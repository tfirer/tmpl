.class Lcom/sina/push/PushSystemMethod$RequestTask;
.super Landroid/os/AsyncTask;
.source "PushSystemMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/PushSystemMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final IO_ERR:Ljava/lang/String; = "-1"

.field public static final IO_ERRMSG:Ljava/lang/String; = "io err"


# instance fields
.field private mListener:Lcom/sina/push/RequestListener;

.field final synthetic this$0:Lcom/sina/push/PushSystemMethod;


# direct methods
.method public constructor <init>(Lcom/sina/push/PushSystemMethod;Lcom/sina/push/RequestListener;)V
    .registers 3
    .parameter
    .parameter "listener"

    .prologue
    .line 367
    iput-object p1, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->this$0:Lcom/sina/push/PushSystemMethod;

    .line 365
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 366
    iput-object p2, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .parameter "params"

    .prologue
    .line 400
    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 401
    .local v4, url:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v0, p1, v5

    check-cast v0, Landroid/os/Bundle;

    .line 403
    .local v0, bundle:Landroid/os/Bundle;
    :try_start_c
    invoke-static {v4, v0}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .local v3, ret:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 407
    invoke-static {v3}, Lcom/sina/push/parser/ResponseDataParser;->parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_18
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_c .. :try_end_16} :catch_4a
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_c .. :try_end_16} :catch_53

    move-result-object v2

    .line 422
    .end local v3           #ret:Ljava/lang/String;
    :goto_17
    return-object v2

    .line 409
    :catch_18
    move-exception v1

    .line 411
    .local v1, e:Ljava/io/IOException;
    :try_start_19
    iget-object v5, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v5}, Lcom/sina/push/PushSystemMethod;->access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v5

    .line 412
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v5, v1, v6}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestTask ioex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_48} :catch_58

    .line 422
    .end local v1           #e:Ljava/io/IOException;
    :goto_48
    const/4 v2, 0x0

    goto :goto_17

    .line 416
    :catch_4a
    move-exception v1

    .line 417
    .local v1, e:Lcom/sina/push/exception/PushApiException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushApiException;->printStackTrace()V

    .line 418
    invoke-virtual {v1}, Lcom/sina/push/exception/PushApiException;->getErrMessage()Lcom/sina/push/response/ErrMsg;

    move-result-object v2

    goto :goto_17

    .line 419
    .end local v1           #e:Lcom/sina/push/exception/PushApiException;
    :catch_53
    move-exception v1

    .line 420
    .local v1, e:Lcom/sina/push/exception/PushParseException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushParseException;->printStackTrace()V

    goto :goto_48

    .line 414
    .local v1, e:Ljava/io/IOException;
    :catch_58
    move-exception v5

    goto :goto_48
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 7
    .parameter "result"

    .prologue
    const/4 v4, 0x3

    .line 379
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    if-eqz v1, :cond_17

    .line 380
    if-eqz p1, :cond_54

    .line 381
    instance-of v1, p1, Lcom/sina/push/response/Result;

    if-eqz v1, :cond_1b

    .line 382
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    move-object v1, p1

    check-cast v1, Lcom/sina/push/response/Result;

    invoke-virtual {v1}, Lcom/sina/push/response/Result;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/sina/push/RequestListener;->onSuccess(Ljava/lang/String;)V

    .line 395
    :cond_17
    :goto_17
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 396
    return-void

    .line 383
    :cond_1b
    instance-of v1, p1, Lcom/sina/push/response/ErrMsg;

    if-eqz v1, :cond_17

    move-object v0, p1

    .line 384
    check-cast v0, Lcom/sina/push/response/ErrMsg;

    .line 385
    .local v0, msg:Lcom/sina/push/response/ErrMsg;
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sina/push/RequestListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v1}, Lcom/sina/push/PushSystemMethod;->access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 387
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 388
    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 386
    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    goto :goto_17

    .line 391
    .end local v0           #msg:Lcom/sina/push/response/ErrMsg;
    :cond_54
    iget-object v1, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    const-string v2, "-1"

    const-string v3, "io err"

    invoke-interface {v1, v2, v3}, Lcom/sina/push/RequestListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestTask;->mListener:Lcom/sina/push/RequestListener;

    invoke-interface {v0}, Lcom/sina/push/RequestListener;->onPreExecute()V

    .line 374
    :cond_9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 375
    return-void
.end method
