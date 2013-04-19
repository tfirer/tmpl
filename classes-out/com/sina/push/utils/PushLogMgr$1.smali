.class Lcom/sina/push/utils/PushLogMgr$1;
.super Ljava/lang/Object;
.source "PushLogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/utils/PushLogMgr;

.field private final synthetic val$args:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/push/utils/PushLogMgr;[Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    iput-object p2, p0, Lcom/sina/push/utils/PushLogMgr$1;->val$args:[Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 76
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v3}, Lcom/sina/push/utils/PushLogMgr;->access$0(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 77
    const/4 v1, 0x0

    .line 79
    .local v1, fileLock:Ljava/nio/channels/FileLock;
    :try_start_8
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v3}, Lcom/sina/push/utils/PushLogMgr;->access$1(Lcom/sina/push/utils/PushLogMgr;)Ljava/io/File;

    move-result-object v2

    .line 80
    .local v2, logFile:Ljava/io/File;
    if-eqz v2, :cond_25

    .line 81
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/sina/push/utils/PushLogMgr$1;->this$0:Lcom/sina/push/utils/PushLogMgr;

    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr$1;->val$args:[Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lcom/sina/push/utils/PushLogMgr;->access$2(Lcom/sina/push/utils/PushLogMgr;Ljava/io/File;[Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_2c

    .line 87
    :cond_25
    if-eqz v1, :cond_2a

    .line 89
    :try_start_27
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_4a

    .line 76
    .end local v2           #logFile:Ljava/io/File;
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_3b

    .line 97
    return-void

    .line 84
    :catch_2c
    move-exception v0

    .line 85
    .local v0, e:Ljava/lang/Exception;
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3e

    .line 87
    if-eqz v1, :cond_2a

    .line 89
    :try_start_32
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_2a

    .line 90
    :catch_36
    move-exception v0

    .line 91
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a

    .line 76
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_3b
    move-exception v3

    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3b

    throw v3

    .line 86
    :catchall_3e
    move-exception v3

    .line 87
    if-eqz v1, :cond_44

    .line 89
    :try_start_41
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    .line 94
    :cond_44
    :goto_44
    :try_start_44
    throw v3

    .line 90
    :catch_45
    move-exception v0

    .line 91
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_44

    .line 90
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #logFile:Ljava/io/File;
    :catch_4a
    move-exception v0

    .line 91
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_3b

    goto :goto_2a
.end method
