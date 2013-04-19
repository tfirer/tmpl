.class Lcom/sina/push/service/MessageHandler$1;
.super Ljava/lang/Object;
.source "MessageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/MessageHandler;->startHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/MessageHandler;


# direct methods
.method constructor <init>(Lcom/sina/push/service/MessageHandler;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v1}, Lcom/sina/push/service/MessageHandler;->access$2(Lcom/sina/push/service/MessageHandler;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_41
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_21

    move-result v1

    if-nez v1, :cond_f

    .line 59
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v1, v3}, Lcom/sina/push/service/MessageHandler;->access$1(Lcom/sina/push/service/MessageHandler;Z)V

    .line 61
    :goto_e
    return-void

    .line 50
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v1}, Lcom/sina/push/service/MessageHandler;->access$3(Lcom/sina/push/service/MessageHandler;)V

    .line 51
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_41
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_21

    goto :goto_1

    .line 53
    :catch_1a
    move-exception v1

    .line 59
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v1, v3}, Lcom/sina/push/service/MessageHandler;->access$1(Lcom/sina/push/service/MessageHandler;Z)V

    goto :goto_e

    .line 55
    :catch_21
    move-exception v0

    .line 56
    .local v0, e:Ljava/lang/Exception;
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessages ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_41

    .line 59
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v1, v3}, Lcom/sina/push/service/MessageHandler;->access$1(Lcom/sina/push/service/MessageHandler;Z)V

    goto :goto_e

    .line 58
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_41
    move-exception v1

    .line 59
    iget-object v2, p0, Lcom/sina/push/service/MessageHandler$1;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v2, v3}, Lcom/sina/push/service/MessageHandler;->access$1(Lcom/sina/push/service/MessageHandler;Z)V

    .line 60
    throw v1
.end method
