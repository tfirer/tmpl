.class Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;
.super Ljava/lang/Object;
.source "PushTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->startPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;


# direct methods
.method constructor <init>(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .prologue
    const-wide/16 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 174
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 175
    const/4 v1, 0x0

    .line 177
    .local v1, result:I
    :cond_a
    :goto_a
    :try_start_a
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$4(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_d5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_46

    move-result v2

    if-nez v2, :cond_2a

    .line 235
    :goto_12
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$0(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 236
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 237
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v10}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$2(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Ljava/lang/Thread;)V

    .line 238
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v8, v9}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    .line 240
    :goto_26
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 241
    return-void

    .line 178
    :cond_2a
    :try_start_2a
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$5(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTask;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 179
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$5(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushTask;->request()I

    move-result v1

    .line 181
    if-nez v1, :cond_b1

    .line 182
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V
    :try_end_45
    .catchall {:try_start_2a .. :try_end_45} :catchall_d5
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_45} :catch_46

    goto :goto_a

    .line 227
    :catch_46
    move-exception v0

    .line 228
    .local v0, e:Ljava/lang/Exception;
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushTaskRunner ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->parseException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$7(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTaskManager;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager;->access$1(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 232
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 231
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_47 .. :try_end_9b} :catchall_d5

    .line 235
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$0(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 236
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 237
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v10}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$2(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Ljava/lang/Thread;)V

    .line 238
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2, v8, v9}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    goto/16 :goto_26

    .line 184
    .end local v0           #e:Ljava/lang/Exception;
    :cond_b1
    const/16 v2, 0x21

    if-eq v1, v2, :cond_c1

    .line 185
    const/16 v2, 0x22

    if-eq v1, v2, :cond_c1

    .line 186
    const/16 v2, 0x31

    if-eq v1, v2, :cond_c1

    .line 187
    const/16 v2, 0x40

    if-ne v1, v2, :cond_eb

    .line 189
    :cond_c1
    :try_start_c1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushTaskRunner.stop result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_d5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d3} :catch_46

    goto/16 :goto_12

    .line 234
    :catchall_d5
    move-exception v2

    .line 235
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$0(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 236
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3, v7}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 237
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3, v10}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$2(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Ljava/lang/Thread;)V

    .line 238
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3, v8, v9}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    .line 239
    throw v2

    .line 192
    :cond_eb
    const/16 v2, 0x11

    if-ne v1, v2, :cond_118

    .line 193
    :try_start_ef
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PushTaskRunner GDID_INVALIDATE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$7(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTaskManager;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager;->access$0(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushSystemMethod;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/sina/push/PushSystemMethod;->refreshGdid()V
    :try_end_116
    .catchall {:try_start_ef .. :try_end_116} :catchall_d5
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_116} :catch_46

    goto/16 :goto_12

    .line 199
    :cond_118
    const/16 v2, 0x30

    if-ne v1, v2, :cond_a

    .line 213
    :try_start_11c
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 214
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->retryWaitTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12e
    .catchall {:try_start_11c .. :try_end_12e} :catchall_183
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_12e} :catch_158

    .line 218
    :try_start_12e
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 219
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v3

    add-long/2addr v3, v11

    invoke-static {v2, v3, v4}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempts ==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 215
    :catch_158
    move-exception v2

    .line 218
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 219
    iget-object v2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v2}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v3

    add-long/2addr v3, v11

    invoke-static {v2, v3, v4}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempts ==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 217
    :catchall_183
    move-exception v2

    .line 218
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V

    .line 219
    iget-object v3, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v3}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v3, v4, v5}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempts ==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;->this$1:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-static {v4}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 222
    throw v2
    :try_end_1ad
    .catchall {:try_start_12e .. :try_end_1ad} :catchall_d5
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_1ad} :catch_46
.end method
