.class public abstract Lcom/sina/popupad/service/frm/Module;
.super Lcom/sina/popupad/service/frm/AbstractResponseReciever;
.source "Module.java"

# interfaces
.implements Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;


# static fields
.field private static gRequestNumber:I


# instance fields
.field private mCancelReqNumSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurReqNumInOn:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/sina/popupad/service/frm/Module;->gRequestNumber:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3
    .parameter "looper"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/popupad/service/frm/AbstractResponseReciever;-><init>(Landroid/os/Looper;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    .line 32
    return-void
.end method


# virtual methods
.method protected afterCancelRequest(I)V
    .registers 2
    .parameter "requestNum"

    .prologue
    .line 73
    return-void
.end method

.method protected final callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I
    .registers 8
    .parameter "eventId"
    .parameter "args"
    .parameter "nextReciever"

    .prologue
    .line 186
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 187
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    iget v3, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 189
    .local v1, ri:Lcom/sina/popupad/service/frm/RequestInfo;
    if-eqz p2, :cond_2b

    .line 190
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    .end local p2
    check-cast p2, Landroid/os/Bundle;

    .line 195
    .restart local p2
    :goto_1b
    if-eqz v1, :cond_31

    .line 196
    iput-object p3, v1, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    .line 197
    invoke-virtual {p3, p1, p2, p0}, Lcom/sina/popupad/service/frm/Module;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    move-result v0

    .line 198
    .local v0, r:I
    iput v0, v1, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    .line 200
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 201
    return v0

    .line 192
    .end local v0           #r:I
    :cond_2b
    new-instance p2, Landroid/os/Bundle;

    .end local p2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .restart local p2
    goto :goto_1b

    .line 203
    :cond_31
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 204
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method public final declared-synchronized cancelRequest(I)Z
    .registers 6
    .parameter "requestNum"

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/frm/Module;->preCancelRequest(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_1f

    .line 42
    :goto_4
    :try_start_4
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 44
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 45
    .local v1, ri:Lcom/sina/popupad/service/frm/RequestInfo;
    if-nez v1, :cond_27

    .line 46
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_24

    .line 47
    const/4 v2, 0x0

    .line 64
    :goto_1d
    monitor-exit p0

    return v2

    .line 38
    .end local v1           #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    :catch_1f
    move-exception v0

    .line 39
    .local v0, e:Ljava/lang/Exception;
    :try_start_20
    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->addNormalException(Ljava/lang/Exception;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_4

    .line 37
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_24
    move-exception v2

    monitor-exit p0

    throw v2

    .line 50
    .restart local v1       #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    :cond_27
    :try_start_27
    iget-object v2, p0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v1, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    if-eqz v2, :cond_42

    .line 53
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 54
    iget-object v2, v1, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    iget v3, v1, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    invoke-virtual {v2, v3}, Lcom/sina/popupad/service/frm/Module;->cancelRequest(I)Z

    move-result v2

    goto :goto_1d

    .line 57
    :cond_42
    sget-object v2, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v2}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_24

    .line 59
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/sina/popupad/service/frm/Module;->afterCancelRequest(I)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_24
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4c

    .line 64
    :goto_4a
    const/4 v2, 0x1

    goto :goto_1d

    .line 60
    :catch_4c
    move-exception v0

    .line 61
    .restart local v0       #e:Ljava/lang/Exception;
    :try_start_4d
    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->addNormalException(Ljava/lang/Exception;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_24

    goto :goto_4a
.end method

.method public final declared-synchronized executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I
    .registers 10
    .parameter "eventId"
    .parameter "args"
    .parameter "caller"

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/service/frm/Module;->executeRequestAtTime(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;J)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    move-result v0

    monitor-exit p0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized executeRequestAtTime(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;J)I
    .registers 13
    .parameter "eventId"
    .parameter "args"
    .parameter "caller"
    .parameter "atTime"

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    new-instance v4, Lcom/sina/popupad/service/frm/RequestInfo;

    invoke-direct {v4}, Lcom/sina/popupad/service/frm/RequestInfo;-><init>()V

    .line 103
    .local v4, ri:Lcom/sina/popupad/service/frm/RequestInfo;
    iput p1, v4, Lcom/sina/popupad/service/frm/RequestInfo;->mEventId:I

    .line 105
    if-eqz p2, :cond_53

    .line 106
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/Bundle;

    move-object p2, v0

    .line 110
    :goto_12
    iput-object p2, v4, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    .line 111
    if-eqz p3, :cond_1d

    .line 112
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    .line 115
    :cond_1d
    sget-object v5, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v5}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 116
    sget v3, Lcom/sina/popupad/service/frm/Module;->gRequestNumber:I

    .line 117
    .local v3, r:I
    sget-object v5, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    sget v6, Lcom/sina/popupad/service/frm/Module;->gRequestNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v5, Lcom/sina/popupad/service/frm/Module;->gRequestNumber:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/sina/popupad/service/frm/Module;->gRequestNumber:I

    .line 119
    sget-object v5, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v5}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 122
    .local v2, msg:Landroid/os/Message;
    const/4 v5, 0x0

    iput v5, v2, Landroid/os/Message;->what:I

    .line 123
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 124
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 125
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    iget-object v5, p0, Lcom/sina/popupad/service/frm/Module;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2, p4, p5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_5a

    .line 127
    monitor-exit p0

    return v3

    .line 108
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #r:I
    :cond_53
    :try_start_53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_5a

    .end local p2
    .local v1, args:Landroid/os/Bundle;
    move-object p2, v1

    .end local v1           #args:Landroid/os/Bundle;
    .restart local p2
    goto :goto_12

    .line 102
    .end local v4           #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    :catchall_5a
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final declared-synchronized executeRequestDelayed(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;J)I
    .registers 12
    .parameter "eventId"
    .parameter "args"
    .parameter "caller"
    .parameter "delayMillis"

    .prologue
    .line 95
    monitor-enter p0

    .line 96
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long v4, v0, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/service/frm/Module;->executeRequestAtTime(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;J)I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-result v0

    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getCurReqNumInOn()I
    .registers 2

    .prologue
    .line 210
    iget v0, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18
    .parameter "msg"

    .prologue
    .line 214
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    .line 215
    .local v14, type:I
    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg2:I

    .line 216
    .local v8, event:I
    packed-switch v14, :pswitch_data_190

    .line 300
    const/4 v1, 0x0

    :goto_c
    return v1

    .line 218
    :pswitch_d
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 220
    .local v4, requestArgs:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #requestArgs:Landroid/os/Bundle;
    check-cast v4, Landroid/os/Bundle;

    .line 223
    .restart local v4       #requestArgs:Landroid/os/Bundle;
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 224
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 225
    .local v12, ri:Lcom/sina/popupad/service/frm/RequestInfo;
    const/4 v2, -0x1

    .line 226
    .local v2, previousReqnum:I
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_bd

    .line 234
    :goto_45
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 236
    const/4 v5, 0x0

    .line 237
    .local v5, fromName:Ljava/lang/String;
    iget-object v1, v12, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_86

    iget-object v1, v12, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v1}, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    iget-object v1, v12, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/popupad/service/frm/Module;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 243
    .local v6, toName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    .line 244
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 243
    invoke-static/range {v1 .. v6}, Lcom/sina/popupad/service/TQTLog;->addRequestMsgLog(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :try_start_b0
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lcom/sina/popupad/service/frm/Module;->onExecuteRequest(ILandroid/os/Bundle;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_d9

    .line 252
    :goto_b5
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    .line 254
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 226
    .end local v5           #fromName:Ljava/lang/String;
    .end local v6           #toName:Ljava/lang/String;
    :cond_bd
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 227
    .local v9, reqnum:Ljava/lang/Integer;
    sget-object v3, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 228
    .local v13, rri:Lcom/sina/popupad/service/frm/RequestInfo;
    iget v3, v13, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v15, :cond_3f

    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 230
    goto/16 :goto_45

    .line 249
    .end local v9           #reqnum:Ljava/lang/Integer;
    .end local v13           #rri:Lcom/sina/popupad/service/frm/RequestInfo;
    .restart local v5       #fromName:Ljava/lang/String;
    .restart local v6       #toName:Ljava/lang/String;
    :catch_d9
    move-exception v7

    .line 250
    .local v7, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    invoke-static {v7, v14, v8, v4, v1}, Lcom/sina/popupad/service/TQTLog;->addModuleException(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_b5

    .line 258
    .end local v2           #previousReqnum:I
    .end local v4           #requestArgs:Landroid/os/Bundle;
    .end local v5           #fromName:Ljava/lang/String;
    .end local v6           #toName:Ljava/lang/String;
    .end local v7           #e:Ljava/lang/Exception;
    .end local v12           #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    :pswitch_df
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 259
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16b

    .line 266
    :goto_f4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_113

    .line 267
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "cant find ri with nextexecutorreqnum is "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    :cond_113
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 273
    const-string v3, "response_code"

    .line 272
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 274
    .local v10, responseCode:I
    const/4 v1, 0x2

    if-ne v10, v1, :cond_13e

    .line 275
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 277
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 280
    :cond_13e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 281
    const-string v3, "response_data"

    .line 280
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 282
    .local v11, responseData:Landroid/os/Bundle;
    invoke-virtual {v11}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v11

    .end local v11           #responseData:Landroid/os/Bundle;
    check-cast v11, Landroid/os/Bundle;

    .line 284
    .restart local v11       #responseData:Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 285
    const-string v3, "request_args"

    .line 284
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 286
    .restart local v4       #requestArgs:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #requestArgs:Landroid/os/Bundle;
    check-cast v4, Landroid/os/Bundle;

    .line 289
    .restart local v4       #requestArgs:Landroid/os/Bundle;
    :try_start_15e
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10, v11, v4}, Lcom/sina/popupad/service/frm/Module;->onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_163} :catch_18b

    .line 294
    :goto_163
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    .line 297
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 259
    .end local v4           #requestArgs:Landroid/os/Bundle;
    .end local v10           #responseCode:I
    .end local v11           #responseData:Landroid/os/Bundle;
    :cond_16b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 260
    .restart local v9       #reqnum:Ljava/lang/Integer;
    sget-object v3, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 261
    .restart local v12       #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    iget v3, v12, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->arg1:I

    if-ne v3, v15, :cond_ee

    .line 262
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    goto/16 :goto_f4

    .line 290
    .end local v9           #reqnum:Ljava/lang/Integer;
    .end local v12           #ri:Lcom/sina/popupad/service/frm/RequestInfo;
    .restart local v4       #requestArgs:Landroid/os/Bundle;
    .restart local v10       #responseCode:I
    .restart local v11       #responseData:Landroid/os/Bundle;
    :catch_18b
    move-exception v7

    .line 291
    .restart local v7       #e:Ljava/lang/Exception;
    invoke-static {v7, v14, v8, v4, v11}, Lcom/sina/popupad/service/TQTLog;->addModuleException(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_163

    .line 216
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_d
        :pswitch_df
    .end packed-switch
.end method

.method protected final isCanceledInOn()Z
    .registers 4

    .prologue
    .line 76
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readlock()V

    .line 77
    iget-object v1, p0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    iget v2, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    .local v0, r:Z
    sget-object v1, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v1}, Lcom/sina/popupad/utility/TQTReadWriteLock;->readunlock()V

    .line 79
    return v0
.end method

.method protected abstract onExecuteRequest(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected preCancelRequest(I)V
    .registers 2
    .parameter "requestNum"

    .prologue
    .line 69
    return-void
.end method

.method protected final sendCancelInOn(Landroid/os/Bundle;)V
    .registers 4
    .parameter "data"

    .prologue
    .line 84
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 85
    iget-object v0, p0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 86
    iget-object v0, p0, Lcom/sina/popupad/service/frm/Module;->mCancelReqNumSet:Ljava/util/HashSet;

    iget v1, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sina/popupad/service/frm/Module;->sendResponseInOn(ILandroid/os/Bundle;)V

    .line 90
    :cond_22
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 91
    return-void
.end method

.method protected final sendResponseInOn(ILandroid/os/Bundle;)V
    .registers 12
    .parameter "responseCode"
    .parameter "data"

    .prologue
    .line 138
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writelock()V

    .line 139
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/popupad/service/frm/RequestInfo;

    .line 140
    .local v8, ri:Lcom/sina/popupad/service/frm/RequestInfo;
    if-nez v8, :cond_2b

    .line 141
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurReqNumInOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutor:Lcom/sina/popupad/service/frm/Module;

    .line 144
    const/4 v0, -0x1

    iput v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mNextExecutorReqNum:I

    .line 145
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gReqNum2ReqInfoMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/sina/popupad/service/frm/Module;->gLock:Lcom/sina/popupad/utility/TQTReadWriteLock;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/TQTReadWriteLock;->writeunlock()V

    .line 148
    if-eqz p2, :cond_f5

    .line 149
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    .end local p2
    check-cast p2, Landroid/os/Bundle;

    .line 154
    .restart local p2
    :goto_49
    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8e

    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 156
    .local v7, msg:Landroid/os/Message;
    const/4 v0, 0x1

    iput v0, v7, Landroid/os/Message;->what:I

    .line 157
    iget v0, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    iput v0, v7, Landroid/os/Message;->arg1:I

    .line 158
    iget v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mEventId:I

    iput v0, v7, Landroid/os/Message;->arg2:I

    .line 160
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    const-string v1, "response_data"

    .line 162
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_args"

    .line 166
    iget-object v2, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    iget-object v0, v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    .end local v7           #msg:Landroid/os/Message;
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/popupad/service/frm/Module;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, fromName:Ljava/lang/String;
    const/4 v6, 0x0

    .line 174
    .local v6, toName:Ljava/lang/String;
    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e9

    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e9

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v0}, Lcom/sina/popupad/service/frm/AbstractResponseReciever;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    iget-object v0, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mWrSender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/frm/AbstractResponseReciever;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    :cond_e9
    iget v0, p0, Lcom/sina/popupad/service/frm/Module;->mCurReqNumInOn:I

    iget v1, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mEventId:I

    iget-object v2, v8, Lcom/sina/popupad/service/frm/RequestInfo;->mReqArgs:Landroid/os/Bundle;

    move-object v3, p2

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/sina/popupad/service/TQTLog;->addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void

    .line 151
    .end local v5           #fromName:Ljava/lang/String;
    .end local v6           #toName:Ljava/lang/String;
    :cond_f5
    new-instance p2, Landroid/os/Bundle;

    .end local p2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .restart local p2
    goto/16 :goto_49
.end method
