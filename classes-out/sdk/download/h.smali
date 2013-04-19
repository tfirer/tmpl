.class public Lsdk/download/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lsdk/download/DownloadService;


# direct methods
.method public constructor <init>(Lsdk/download/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v1, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-static {v0}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_18

    :try_start_11
    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-virtual {v0, p0}, Lsdk/download/DownloadService;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_16} :catch_1b

    :cond_16
    :goto_16
    :try_start_16
    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw v0

    :catch_1b
    move-exception v0

    goto :goto_16
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-static {v0, v1}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Z)Z

    iget-object v1, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    monitor-enter v1

    :try_start_9
    const-string v0, "android.media.IMediaScannerService"
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_4b

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Stub"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-static {v0}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    invoke-static {v0}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;)V
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_44} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_44} :catch_4e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_44} :catch_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_44} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_44} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_44} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_44} :catch_67

    :cond_44
    :goto_44
    :try_start_44
    monitor-exit v1

    return-void

    :catch_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_44

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4b

    throw v0

    :catch_4e
    move-exception v0

    :try_start_4f
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_44

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_44

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_44

    :catch_5d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_44

    :catch_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_44

    :catch_67
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_4b

    goto :goto_44
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v1, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lsdk/download/h;->a:Lsdk/download/DownloadService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
