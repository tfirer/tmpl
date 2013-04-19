.class public Lcom/sina/push/parser/ResponseDataParser;
.super Ljava/lang/Object;
.source "ResponseDataParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResponse(Ljava/lang/String;)V
    .registers 3
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;,
            Lcom/sina/push/exception/PushApiException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "errno"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2c

    .line 38
    invoke-static {p0}, Lcom/sina/push/parser/ResponseDataParser;->parseErrMsg(Ljava/lang/String;)Lcom/sina/push/response/ErrMsg;

    move-result-object v0

    .line 39
    .local v0, msg:Lcom/sina/push/response/ErrMsg;
    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lcom/sina/push/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 40
    :cond_26
    new-instance v1, Lcom/sina/push/exception/PushApiException;

    invoke-direct {v1, v0}, Lcom/sina/push/exception/PushApiException;-><init>(Lcom/sina/push/response/ErrMsg;)V

    throw v1

    .line 43
    .end local v0           #msg:Lcom/sina/push/response/ErrMsg;
    :cond_2c
    return-void
.end method

.method public static parseAidReportResult(Ljava/lang/String;)Lcom/sina/push/response/AidReportResult;
    .registers 7
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .local v3, object:Lorg/json/JSONObject;
    new-instance v0, Lcom/sina/push/response/AidReportResult;

    invoke-direct {v0}, Lcom/sina/push/response/AidReportResult;-><init>()V

    .line 68
    .local v0, arr:Lcom/sina/push/response/AidReportResult;
    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/push/response/AidReportResult;->setResult(Ljava/lang/String;)V

    .line 69
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/push/response/AidReportResult;->setMessage(Ljava/lang/String;)V

    .line 70
    const-string v4, "remark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/push/response/AidReportResult;->setRemark(Ljava/lang/String;)V

    .line 72
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    .local v1, data:Lorg/json/JSONObject;
    if-eqz v1, :cond_36

    .line 74
    const-string v4, "gdid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/push/response/AidReportResult;->setGdid(Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_36} :catch_37

    .line 77
    :cond_36
    return-object v0

    .line 78
    .end local v0           #arr:Lcom/sina/push/response/AidReportResult;
    .end local v1           #data:Lorg/json/JSONObject;
    .end local v3           #object:Lorg/json/JSONObject;
    :catch_37
    move-exception v2

    .line 79
    .local v2, e:Lorg/json/JSONException;
    new-instance v4, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static parseErrMsg(Ljava/lang/String;)Lcom/sina/push/response/ErrMsg;
    .registers 6
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .local v2, object:Lorg/json/JSONObject;
    new-instance v1, Lcom/sina/push/response/ErrMsg;

    invoke-direct {v1}, Lcom/sina/push/response/ErrMsg;-><init>()V

    .line 26
    .local v1, msg:Lcom/sina/push/response/ErrMsg;
    const-string v3, "errno"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/push/response/ErrMsg;->setErrno(Ljava/lang/String;)V

    .line 27
    const-string v3, "errmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/push/response/ErrMsg;->setErrmsg(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    return-object v1

    .line 29
    .end local v1           #msg:Lcom/sina/push/response/ErrMsg;
    .end local v2           #object:Lorg/json/JSONObject;
    :catch_1d
    move-exception v0

    .line 30
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    new-instance v3, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseLoggablePacket(Ljava/lang/String;)Lcom/sina/push/response/LoggablePacket;
    .registers 6
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, object:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/push/response/LoggablePacket;

    invoke-direct {v2}, Lcom/sina/push/response/LoggablePacket;-><init>()V

    .line 87
    .local v2, ret:Lcom/sina/push/response/LoggablePacket;
    const-string v3, "open"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/push/response/LoggablePacket;->setOpen(I)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_14

    .line 88
    return-object v2

    .line 89
    .end local v1           #object:Lorg/json/JSONObject;
    .end local v2           #ret:Lcom/sina/push/response/LoggablePacket;
    :catch_14
    move-exception v0

    .line 90
    .local v0, e:Lorg/json/JSONException;
    new-instance v3, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;
    .registers 7
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/push/exception/PushParseException;
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .local v2, object:Lorg/json/JSONObject;
    new-instance v3, Lcom/sina/push/response/Result;

    invoke-direct {v3}, Lcom/sina/push/response/Result;-><init>()V

    .line 49
    .local v3, rlt:Lcom/sina/push/response/Result;
    const-string v4, "result"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/push/response/Result;->setResult(Ljava/lang/String;)V

    .line 50
    const-string v4, "conn_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/push/response/Result;->setConn_type(Ljava/lang/String;)V

    .line 52
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    .local v0, data:Lorg/json/JSONObject;
    if-eqz v0, :cond_2d

    .line 54
    const-string v4, "gdid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/push/response/Result;->setGdid(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 56
    :cond_2d
    return-object v3

    .line 57
    .end local v0           #data:Lorg/json/JSONObject;
    .end local v2           #object:Lorg/json/JSONObject;
    .end local v3           #rlt:Lcom/sina/push/response/Result;
    :catch_2e
    move-exception v1

    .line 58
    .local v1, e:Lorg/json/JSONException;
    new-instance v4, Lcom/sina/push/exception/PushParseException;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/push/exception/PushParseException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
