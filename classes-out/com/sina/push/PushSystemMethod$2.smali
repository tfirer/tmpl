.class Lcom/sina/push/PushSystemMethod$2;
.super Ljava/lang/Object;
.source "PushSystemMethod.java"

# interfaces
.implements Lcom/sina/push/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/PushSystemMethod;->register(Lcom/sina/push/RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/PushSystemMethod;

.field private final synthetic val$listener:Lcom/sina/push/RequestListener;


# direct methods
.method constructor <init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/PushSystemMethod$2;->this$0:Lcom/sina/push/PushSystemMethod;

    iput-object p2, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "errCode"
    .parameter "errMsg"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    invoke-interface {v0, p1, p2}, Lcom/sina/push/RequestListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    return-void
.end method

.method public onPreExecute()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    invoke-interface {v0}, Lcom/sina/push/RequestListener;->onPreExecute()V

    .line 140
    :cond_9
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3
    .parameter "data"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v0}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$2;->val$listener:Lcom/sina/push/RequestListener;

    invoke-interface {v0, p1}, Lcom/sina/push/RequestListener;->onSuccess(Ljava/lang/String;)V

    .line 148
    :cond_12
    return-void
.end method
