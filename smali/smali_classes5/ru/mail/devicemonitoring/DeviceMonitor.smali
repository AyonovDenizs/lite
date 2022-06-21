.class Lru/mail/devicemonitoring/DeviceMonitor;
.super Ljava/lang/Object;
.source "DeviceMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "device_monitor"


# instance fields
.field private final adapterChangeFilter:Landroid/content/IntentFilter;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothAdapterStateListener:Landroid/content/BroadcastReceiver;

.field private bluetoothHeadsetConnected:Z

.field private final connectionChangeFilter:Landroid/content/IntentFilter;

.field private final connectionChangeListener:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private final nativePointer:J

.field private notificationHandler:Landroid/os/Handler;

.field private started:Z


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->connectionChangeFilter:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->adapterChangeFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lru/mail/devicemonitoring/DeviceMonitor$1;

    invoke-direct {v0, p0}, Lru/mail/devicemonitoring/DeviceMonitor$1;-><init>(Lru/mail/devicemonitoring/DeviceMonitor;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapterStateListener:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lru/mail/devicemonitoring/DeviceMonitor$2;

    invoke-direct {v0, p0}, Lru/mail/devicemonitoring/DeviceMonitor$2;-><init>(Lru/mail/devicemonitoring/DeviceMonitor;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->context:Landroid/content/Context;

    .line 7
    iput-wide p2, p0, Lru/mail/devicemonitoring/DeviceMonitor;->nativePointer:J

    const-string p2, "audio"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lru/mail/devicemonitoring/DeviceMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothHeadsetConnected:Z

    return p0
.end method

.method static synthetic access$002(Lru/mail/devicemonitoring/DeviceMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothHeadsetConnected:Z

    return p1
.end method

.method static synthetic access$100(Lru/mail/devicemonitoring/DeviceMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->nativePointer:J

    return-wide v0
.end method

.method static synthetic access$200(Lru/mail/devicemonitoring/DeviceMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    return p0
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/mail/devicemonitoring/DeviceMonitor;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepare()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    const-string v1, "device_monitor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "start: isBluetoothScoAvailableOffCall - false!"

    .line 2
    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "start: BluetoothAdapter.getDefaultAdapter returned NULL"

    .line 6
    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothHeadsetConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "Need bluetooth permission!"

    .line 9
    invoke-static {v1, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "DISCONNECTING"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "DISCONNECTED"

    return-object p0
.end method


# virtual methods
.method destroy()V
    .locals 2

    const-string v0, "device_monitor"

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected native nativeOnBluetoothHeadsetConnected(JZ)V
.end method

.method start()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lru/mail/devicemonitoring/DeviceMonitor;->prepare()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    const-string v2, "device_monitor"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->notificationHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: bluetoothHeadsetConnected="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothHeadsetConnected:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", started="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/devicemonitoring/DeviceMonitor;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->connectionChangeFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lru/mail/devicemonitoring/DeviceMonitor;->notificationHandler:Landroid/os/Handler;

    const-string v5, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapterStateListener:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->adapterChangeFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lru/mail/devicemonitoring/DeviceMonitor;->notificationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 10
    iput-boolean v1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    .line 11
    iget-object v0, p0, Lru/mail/devicemonitoring/DeviceMonitor;->notificationHandler:Landroid/os/Handler;

    new-instance v2, Lru/mail/devicemonitoring/DeviceMonitor$3;

    invoke-direct {v2, p0}, Lru/mail/devicemonitoring/DeviceMonitor$3;-><init>(Lru/mail/devicemonitoring/DeviceMonitor;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method stop()V
    .locals 6

    const-string v0, "device_monitor"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->notificationHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothHeadsetConnected:Z

    .line 5
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->context:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/devicemonitoring/DeviceMonitor;->connectionChangeListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->context:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/devicemonitoring/DeviceMonitor;->bluetoothAdapterStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    :goto_0
    iget-object v3, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to stop worker thread, exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/c/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iput-object v2, p0, Lru/mail/devicemonitoring/DeviceMonitor;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    iput-boolean v1, p0, Lru/mail/devicemonitoring/DeviceMonitor;->started:Z

    return-void
.end method
