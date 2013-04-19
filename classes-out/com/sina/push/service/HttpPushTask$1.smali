.class Lcom/sina/push/service/HttpPushTask$1;
.super Ljava/lang/Object;
.source "HttpPushTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/HttpPushTask;->startPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/HttpPushTask;


# direct methods
.method constructor <init>(Lcom/sina/push/service/HttpPushTask;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    :try_start_5
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-virtual {v1}, Lcom/sina/push/service/HttpPushTask;->request()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_74
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_18

    .line 89
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v1, v6}, Lcom/sina/push/service/HttpPushTask;->access$0(Lcom/sina/push/service/HttpPushTask;Z)V

    .line 90
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v1, v7}, Lcom/sina/push/service/HttpPushTask;->access$1(Lcom/sina/push/service/HttpPushTask;Ljava/lang/Thread;)V

    .line 92
    :goto_14
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 93
    return-void

    .line 84
    :catch_18
    move-exception v0

    .line 85
    .local v0, e:Ljava/lang/Exception;
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttPPushTaskRunner ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->parseException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v1}, Lcom/sina/push/service/HttpPushTask;->access$2(Lcom/sina/push/service/HttpPushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_19 .. :try_end_69} :catchall_74

    .line 89
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v1, v6}, Lcom/sina/push/service/HttpPushTask;->access$0(Lcom/sina/push/service/HttpPushTask;Z)V

    .line 90
    iget-object v1, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v1, v7}, Lcom/sina/push/service/HttpPushTask;->access$1(Lcom/sina/push/service/HttpPushTask;Ljava/lang/Thread;)V

    goto :goto_14

    .line 88
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_74
    move-exception v1

    .line 89
    iget-object v2, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v2, v6}, Lcom/sina/push/service/HttpPushTask;->access$0(Lcom/sina/push/service/HttpPushTask;Z)V

    .line 90
    iget-object v2, p0, Lcom/sina/push/service/HttpPushTask$1;->this$0:Lcom/sina/push/service/HttpPushTask;

    invoke-static {v2, v7}, Lcom/sina/push/service/HttpPushTask;->access$1(Lcom/sina/push/service/HttpPushTask;Ljava/lang/Thread;)V

    .line 91
    throw v1
.end method
