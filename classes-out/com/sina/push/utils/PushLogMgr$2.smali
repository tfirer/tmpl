.class Lcom/sina/push/utils/PushLogMgr$2;
.super Ljava/lang/Object;
.source "PushLogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/utils/PushLogMgr;->checkLoggable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/utils/PushLogMgr;


# direct methods
.method constructor <init>(Lcom/sina/push/utils/PushLogMgr;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    .line 216
    :try_start_1
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const-string v7, "key.last.check.loggable.time"

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 218
    .local v2, lastCheckAnchor:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_1e

    .line 255
    .end local v2           #lastCheckAnchor:J
    :goto_1d
    return-void

    .line 222
    .restart local v2       #lastCheckAnchor:J
    :cond_1e
    const/4 v5, 0x0

    .line 223
    .local v5, ret:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .local v0, bundle:Landroid/os/Bundle;
    const-string v6, "gdid"

    iget-object v7, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v7}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v6, "ua"

    iget-object v7, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v7}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v6, "app_id"

    iget-object v7, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v7}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v6, "wm"

    iget-object v7, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v7}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getWM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v6, "http://api.weibo.cn/2/push/log_get"

    invoke-static {v6, v0}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 233
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->parseLoggablePacket(Ljava/lang/String;)Lcom/sina/push/response/LoggablePacket;

    move-result-object v4

    .line 236
    .local v4, packet:Lcom/sina/push/response/LoggablePacket;
    invoke-virtual {v4}, Lcom/sina/push/response/LoggablePacket;->getOpen()I

    move-result v6

    if-nez v6, :cond_92

    .line 237
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setClientLoggable(Z)V

    .line 242
    :cond_7d
    :goto_7d
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const-string v7, "key.last.check.loggable.time"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 242
    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/push/utils/PreferenceUtil;->putLong(Ljava/lang/String;J)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8c} :catch_8d
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_1 .. :try_end_8c} :catch_a3
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_1 .. :try_end_8c} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8c} :catch_af

    goto :goto_1d

    .line 245
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #lastCheckAnchor:J
    .end local v4           #packet:Lcom/sina/push/response/LoggablePacket;
    .end local v5           #ret:Ljava/lang/String;
    :catch_8d
    move-exception v1

    .line 246
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1d

    .line 238
    .end local v1           #e:Ljava/io/IOException;
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v2       #lastCheckAnchor:J
    .restart local v4       #packet:Lcom/sina/push/response/LoggablePacket;
    .restart local v5       #ret:Ljava/lang/String;
    :cond_92
    :try_start_92
    invoke-virtual {v4}, Lcom/sina/push/response/LoggablePacket;->getOpen()I

    move-result v6

    if-ne v10, v6, :cond_7d

    .line 239
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr$2;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setClientLoggable(Z)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_a2} :catch_8d
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_92 .. :try_end_a2} :catch_a3
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_92 .. :try_end_a2} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a2} :catch_af

    goto :goto_7d

    .line 247
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #lastCheckAnchor:J
    .end local v4           #packet:Lcom/sina/push/response/LoggablePacket;
    .end local v5           #ret:Ljava/lang/String;
    :catch_a3
    move-exception v1

    .line 248
    .local v1, e:Lcom/sina/push/exception/PushParseException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushParseException;->printStackTrace()V

    goto/16 :goto_1d

    .line 249
    .end local v1           #e:Lcom/sina/push/exception/PushParseException;
    :catch_a9
    move-exception v1

    .line 250
    .local v1, e:Lcom/sina/push/exception/PushApiException;
    invoke-virtual {v1}, Lcom/sina/push/exception/PushApiException;->printStackTrace()V

    goto/16 :goto_1d

    .line 251
    .end local v1           #e:Lcom/sina/push/exception/PushApiException;
    :catch_af
    move-exception v1

    .line 252
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1d
.end method
