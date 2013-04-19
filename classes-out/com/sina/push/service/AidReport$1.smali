.class Lcom/sina/push/service/AidReport$1;
.super Ljava/lang/Object;
.source "AidReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/AidReport;->reportAid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/AidReport;


# direct methods
.method constructor <init>(Lcom/sina/push/service/AidReport;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    .line 106
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 109
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid Start : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v2, mData:Landroid/os/Bundle;
    const-string v6, "app_id"

    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v6, "device_key"

    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v6, "ua"

    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v6, "gdid"

    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v6, "of"

    const-string v7, "json"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_6 .. :try_end_6a} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6a} :catch_ed

    .line 118
    const/4 v3, 0x0

    .line 119
    .local v3, mRetryTimes:I
    :goto_6b
    if-lt v3, v11, :cond_7b

    .line 183
    :goto_6d
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6, v12}, Lcom/sina/push/service/AidReport;->access$0(Lcom/sina/push/service/AidReport;Z)V

    .line 184
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6, v13}, Lcom/sina/push/service/AidReport;->access$1(Lcom/sina/push/service/AidReport;Ljava/lang/Thread;)V

    .line 186
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    :goto_77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 187
    return-void

    .line 121
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    :cond_7b
    :try_start_7b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid mRetryTimes :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8d} :catch_ed

    .line 124
    :try_start_8d
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6}, Lcom/sina/push/service/AidReport;->access$3(Lcom/sina/push/service/AidReport;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, retStr:Ljava/lang/String;
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 128
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->parseAidReportResult(Ljava/lang/String;)Lcom/sina/push/response/AidReportResult;

    move-result-object v4

    .line 130
    .local v4, result:Lcom/sina/push/response/AidReportResult;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid retStr:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 134
    instance-of v6, v4, Lcom/sina/push/response/AidReportResult;

    if-eqz v6, :cond_18a

    .line 135
    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, code:Ljava/lang/String;
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10c

    .line 139
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6}, Lcom/sina/push/service/AidReport;->access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 141
    const-string v6, "report aid success!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_8d .. :try_end_e6} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_e6} :catch_e7

    goto :goto_6d

    .line 162
    .end local v0           #code:Ljava/lang/String;
    .end local v4           #result:Lcom/sina/push/response/AidReportResult;
    .end local v5           #retStr:Ljava/lang/String;
    :catch_e7
    move-exception v1

    .line 164
    .local v1, e:Ljava/lang/Exception;
    add-int/lit8 v3, v3, 0x1

    .line 165
    if-lt v3, v11, :cond_163

    .line 166
    :try_start_ec
    throw v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 177
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    :catch_ed
    move-exception v1

    .line 178
    .restart local v1       #e:Ljava/lang/Exception;
    :try_start_ee
    const-string v6, "report aid reStart Push!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 181
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6}, Lcom/sina/push/service/AidReport;->access$5(Lcom/sina/push/service/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getPushTaskManager()Lcom/sina/push/service/PushTaskManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushTaskManager;->restartPush()V
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_157

    .line 183
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6, v12}, Lcom/sina/push/service/AidReport;->access$0(Lcom/sina/push/service/AidReport;Z)V

    .line 184
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6, v13}, Lcom/sina/push/service/AidReport;->access$1(Lcom/sina/push/service/AidReport;Ljava/lang/Thread;)V

    goto/16 :goto_77

    .line 147
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #code:Ljava/lang/String;
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    .restart local v4       #result:Lcom/sina/push/response/AidReportResult;
    .restart local v5       #retStr:Ljava/lang/String;
    :cond_10c
    :try_start_10c
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6}, Lcom/sina/push/service/AidReport;->access$4(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 149
    const-string v9, "report aid fail !"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "receive result : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 147
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "report aid fail! Result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    if-lt v3, v11, :cond_18a

    .line 157
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    throw v6
    :try_end_157
    .catchall {:try_start_10c .. :try_end_157} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_157} :catch_e7

    .line 182
    .end local v0           #code:Ljava/lang/String;
    .end local v2           #mData:Landroid/os/Bundle;
    .end local v3           #mRetryTimes:I
    .end local v4           #result:Lcom/sina/push/response/AidReportResult;
    .end local v5           #retStr:Ljava/lang/String;
    :catchall_157
    move-exception v6

    .line 183
    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7, v12}, Lcom/sina/push/service/AidReport;->access$0(Lcom/sina/push/service/AidReport;Z)V

    .line 184
    iget-object v7, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v7, v13}, Lcom/sina/push/service/AidReport;->access$1(Lcom/sina/push/service/AidReport;Ljava/lang/Thread;)V

    .line 185
    throw v6

    .line 169
    .restart local v1       #e:Ljava/lang/Exception;
    .restart local v2       #mData:Landroid/os/Bundle;
    .restart local v3       #mRetryTimes:I
    :cond_163
    :try_start_163
    iget-object v6, p0, Lcom/sina/push/service/AidReport$1;->this$0:Lcom/sina/push/service/AidReport;

    invoke-static {v6}, Lcom/sina/push/service/AidReport;->access$4(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 169
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 172
    const-string v6, "report aid err"

    invoke-static {v6, v1}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .end local v1           #e:Ljava/lang/Exception;
    :cond_18a
    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18f
    .catchall {:try_start_163 .. :try_end_18f} :catchall_157
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_18f} :catch_ed

    goto/16 :goto_6b
.end method
