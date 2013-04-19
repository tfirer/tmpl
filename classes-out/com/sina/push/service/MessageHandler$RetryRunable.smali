.class Lcom/sina/push/service/MessageHandler$RetryRunable;
.super Ljava/lang/Object;
.source "MessageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetryRunable"
.end annotation


# instance fields
.field private final mServiceMsg:Lcom/sina/push/service/ServiceMsg;

.field final synthetic this$0:Lcom/sina/push/service/MessageHandler;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/MessageHandler;Lcom/sina/push/service/ServiceMsg;)V
    .registers 3
    .parameter
    .parameter "sm"

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->this$0:Lcom/sina/push/service/MessageHandler;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/ServiceMsg;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/ServiceMsg;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceMsg;->addRetryCount()V

    .line 274
    iget-object v0, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->this$0:Lcom/sina/push/service/MessageHandler;

    invoke-static {v0}, Lcom/sina/push/service/MessageHandler;->access$0(Lcom/sina/push/service/MessageHandler;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/ServiceMsg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry appid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/ServiceMsg;

    invoke-virtual {v1}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retrycount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/sina/push/service/MessageHandler$RetryRunable;->mServiceMsg:Lcom/sina/push/service/ServiceMsg;

    invoke-virtual {v1}, Lcom/sina/push/service/ServiceMsg;->getRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 277
    return-void
.end method
