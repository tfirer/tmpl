.class Lcom/sina/push/utils/PushLogMgr$3;
.super Ljava/lang/Object;
.source "PushLogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/utils/PushLogMgr;->uploadLog()V
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
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .prologue
    .line 266
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v11}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v11

    const-string v12, "key.last.upload.log.time"

    invoke-virtual {v11, v12}, Lcom/sina/push/utils/PreferenceUtil;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 268
    .local v5, lastUploadAnchor:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x2932e00

    cmp-long v11, v11, v13

    if-gez v11, :cond_1f

    .line 314
    .end local v5           #lastUploadAnchor:J
    :cond_1e
    :goto_1e
    return-void

    .line 272
    .restart local v5       #lastUploadAnchor:J
    :cond_1f
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->isSDCardExist()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 276
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v11}, Lcom/sina/push/utils/PushLogMgr;->access$4(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .local v8, logDirectory:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 278
    .local v4, files:[Ljava/io/File;
    array-length v12, v4

    const/4 v11, 0x0

    :goto_38
    if-lt v11, v12, :cond_51

    .line 302
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v11}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v11

    const-string v12, "key.last.upload.log.time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/sina/push/utils/PreferenceUtil;->putLong(Ljava/lang/String;J)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4b} :catch_4c
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_0 .. :try_end_4b} :catch_b7
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_0 .. :try_end_4b} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_c3

    goto :goto_1e

    .line 304
    .end local v4           #files:[Ljava/io/File;
    .end local v5           #lastUploadAnchor:J
    .end local v8           #logDirectory:Ljava/io/File;
    :catch_4c
    move-exception v2

    .line 305
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1e

    .line 278
    .end local v2           #e:Ljava/io/IOException;
    .restart local v4       #files:[Ljava/io/File;
    .restart local v5       #lastUploadAnchor:J
    .restart local v8       #logDirectory:Ljava/io/File;
    :cond_51
    :try_start_51
    aget-object v3, v4, v11

    .line 279
    .local v3, file:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_b4

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    .local v1, bundle:Landroid/os/Bundle;
    const-string v13, "gdid"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v14}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v13, "app_id"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/push/utils/PushLogMgr$3;->this$0:Lcom/sina/push/utils/PushLogMgr;

    invoke-static {v14}, Lcom/sina/push/utils/PushLogMgr;->access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->getGZipFileBytes(Ljava/io/File;)[B

    move-result-object v7

    .line 285
    .local v7, logBytes:[B
    if-eqz v7, :cond_8b

    .line 286
    const-string v13, "log_file"

    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 289
    :cond_8b
    const-string v13, "http://api.weibo.cn/2/push/log_upload"

    .line 290
    const/4 v14, 0x0

    const/16 v15, 0x2710

    const v16, 0xea60

    .line 289
    move/from16 v0, v16

    invoke-static {v13, v1, v14, v15, v0}, Lcom/sina/push/net/HttpManager;->postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v10

    .line 292
    .local v10, ret:Ljava/lang/String;
    invoke-static {v10}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 294
    invoke-static {v10}, Lcom/sina/push/parser/ResponseDataParser;->parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;

    move-result-object v9

    .line 295
    .local v9, packet:Lcom/sina/push/response/Result;
    const-string v13, "success"

    invoke-virtual {v9}, Lcom/sina/push/response/Result;->getResult()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b4

    .line 296
    const-string v13, "delete file"

    invoke-static {v13}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_b4} :catch_4c
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_51 .. :try_end_b4} :catch_b7
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_51 .. :try_end_b4} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_b4} :catch_c3

    .line 278
    .end local v1           #bundle:Landroid/os/Bundle;
    .end local v7           #logBytes:[B
    .end local v9           #packet:Lcom/sina/push/response/Result;
    .end local v10           #ret:Ljava/lang/String;
    :cond_b4
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 306
    .end local v3           #file:Ljava/io/File;
    .end local v4           #files:[Ljava/io/File;
    .end local v5           #lastUploadAnchor:J
    .end local v8           #logDirectory:Ljava/io/File;
    :catch_b7
    move-exception v2

    .line 307
    .local v2, e:Lcom/sina/push/exception/PushParseException;
    invoke-virtual {v2}, Lcom/sina/push/exception/PushParseException;->printStackTrace()V

    goto/16 :goto_1e

    .line 308
    .end local v2           #e:Lcom/sina/push/exception/PushParseException;
    :catch_bd
    move-exception v2

    .line 309
    .local v2, e:Lcom/sina/push/exception/PushApiException;
    invoke-virtual {v2}, Lcom/sina/push/exception/PushApiException;->printStackTrace()V

    goto/16 :goto_1e

    .line 310
    .end local v2           #e:Lcom/sina/push/exception/PushApiException;
    :catch_c3
    move-exception v2

    .line 311
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1e
.end method
