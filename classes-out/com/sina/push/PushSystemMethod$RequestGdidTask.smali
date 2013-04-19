.class Lcom/sina/push/PushSystemMethod$RequestGdidTask;
.super Landroid/os/AsyncTask;
.source "PushSystemMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/PushSystemMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestGdidTask"
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


# instance fields
.field private final INTERVAL:J

.field private final MAX_INTERVAL:J

.field private final MAX_RETRY_TIMES:I

.field private mData:Landroid/os/Bundle;

.field private mRetryTimes:I

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/sina/push/PushSystemMethod;


# direct methods
.method public constructor <init>(Lcom/sina/push/PushSystemMethod;)V
    .registers 5
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    .line 287
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    .line 281
    const-string v0, "http://api.weibo.cn/2/push/register"

    iput-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mUrl:Ljava/lang/String;

    .line 283
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->MAX_RETRY_TIMES:I

    .line 284
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->INTERVAL:J

    .line 285
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->MAX_INTERVAL:J

    .line 288
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "app_id"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "device_serial"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "mac"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_Mac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "txt"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "device_key"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_serial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "can_push"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getCanPushFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "lang"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    const-string v1, "ua"

    invoke-static {p1}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSleepTime()J
    .registers 9

    .prologue
    const-wide/32 v2, 0x927c0

    .line 349
    const-wide/high16 v4, 0x4000

    iget v6, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mRetryTimes:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L

    mul-double/2addr v4, v6

    double-to-long v0, v4

    .line 350
    .local v0, interval:J
    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    move-wide v0, v2

    .end local v0           #interval:J
    :cond_18
    return-wide v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .parameter "params"

    .prologue
    const/16 v7, 0xa

    .line 321
    const-string v3, "RequestGdidTask -> onPostExecute"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 323
    :goto_7
    :try_start_7
    iget v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mRetryTimes:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_29

    if-lt v3, v7, :cond_d

    .line 345
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1

    .line 325
    :cond_d
    :try_start_d
    iget-object v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mData:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 326
    .local v2, retStr:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 327
    invoke-static {v2}, Lcom/sina/push/parser/ResponseDataParser;->parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1d

    move-result-object v1

    .line 328
    .local v1, result:Lcom/sina/push/response/Result;
    goto :goto_c

    .line 329
    .end local v1           #result:Lcom/sina/push/response/Result;
    .end local v2           #retStr:Ljava/lang/String;
    :catch_1d
    move-exception v0

    .line 330
    .local v0, e:Ljava/lang/Exception;
    :try_start_1e
    iget v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mRetryTimes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mRetryTimes:I

    .line 331
    iget v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->mRetryTimes:I

    if-lt v3, v7, :cond_2e

    .line 332
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    .line 342
    .end local v0           #e:Ljava/lang/Exception;
    :catch_29
    move-exception v0

    .line 343
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 334
    :cond_2e
    :try_start_2e
    iget-object v3, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v3}, Lcom/sina/push/PushSystemMethod;->access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 334
    invoke-virtual {v3, v4}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 337
    const-string v3, "get gdid err"

    invoke-static {v3, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    invoke-direct {p0}, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->getSleepTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_60} :catch_29

    goto :goto_7
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .parameter "result"

    .prologue
    .line 300
    const-string v2, "RequestGdidTask -> onPostExecute"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 301
    if-eqz p1, :cond_4d

    .line 302
    instance-of v2, p1, Lcom/sina/push/response/Result;

    if-eqz v2, :cond_4d

    .line 303
    check-cast p1, Lcom/sina/push/response/Result;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/push/response/Result;->getData()Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, gdid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 306
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 308
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, it:Landroid/content/Intent;
    const-string v2, "key.command"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string v2, "key.gdid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$RequestGdidTask;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 317
    .end local v0           #gdid:Ljava/lang/String;
    .end local v1           #it:Landroid/content/Intent;
    :cond_4d
    return-void
.end method
