.class public Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.super Ljava/lang/Object;
.source "AppInfoContextMessengerService.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;,
        Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;
    }
.end annotation


# static fields
.field private static final MSG_CONFIGURATION:I = 0x6

.field private static final MSG_EVENT_END:I = 0x2

.field private static final MSG_EVENT_GETRANK:I = 0x5

.field private static final MSG_EVENT_PULL:I = 0x3

.field private static final MSG_EVENT_START:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final curConnection:Landroid/content/ServiceConnection;

.field private mClient:Landroid/os/Messenger;

.field private volatile mIsBound:Z

.field private final mMessenger:Landroid/os/Messenger;

.field private resultLargeContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation
.end field

.field private resultRankContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/RankEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    .line 39
    iput-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    .line 40
    iput-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    .line 41
    iput-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    .line 49
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$OutingHandler;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mMessenger:Landroid/os/Messenger;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->curConnection:Landroid/content/ServiceConnection;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .registers 1
    .parameter

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->debugIPCData()V

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    return-void
.end method

.method static synthetic access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    return-object v0
.end method

.method private debugIPCData()V
    .registers 8

    .prologue
    .line 115
    const-string v3, "pull monitor thread"

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    if-eqz v3, :cond_42

    .line 117
    const-string v2, "MM/dd/yyyy-HH:mm:ss"

    .line 118
    .local v2, pattern:Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, format:Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----------------------------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 121
    const-string v4, "----------------------------\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_43

    .line 126
    const-string v3, "--------------------------------------------------------\n"

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 128
    .end local v0           #format:Ljava/text/SimpleDateFormat;
    .end local v2           #pattern:Ljava/lang/String;
    :cond_42
    return-void

    .line 122
    .restart local v0       #format:Ljava/text/SimpleDateFormat;
    .restart local v2       #pattern:Ljava/lang/String;
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 123
    .local v1, info:Lcom/sina/memory/entity/InfoConstruction;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info   name"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lived in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    goto :goto_37
.end method


# virtual methods
.method public doBindService()V
    .registers 5

    .prologue
    .line 170
    iget-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-nez v1, :cond_13

    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    const-string v1, "com.sina.memory.server.MessengerService"

    .line 171
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .local v0, bindIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->curConnection:Landroid/content/ServiceConnection;

    .line 174
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 176
    .end local v0           #bindIntent:Landroid/content/Intent;
    :cond_13
    return-void
.end method

.method public doCommunicateService(I)V
    .registers 6
    .parameter "type"

    .prologue
    .line 194
    iget-boolean v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-eqz v2, :cond_17

    .line 197
    if-nez p1, :cond_18

    .line 198
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_8
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 204
    .local v1, message:Landroid/os/Message;
    :goto_c
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 205
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 213
    .end local v1           #message:Landroid/os/Message;
    :cond_17
    :goto_17
    return-void

    .line 199
    :cond_18
    const/4 v2, 0x1

    if-ne p1, v2, :cond_22

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_20} :catch_24

    move-result-object v1

    .restart local v1       #message:Landroid/os/Message;
    goto :goto_c

    .line 202
    .end local v1           #message:Landroid/os/Message;
    :cond_22
    const/4 v1, 0x0

    .restart local v1       #message:Landroid/os/Message;
    goto :goto_c

    .line 207
    .end local v1           #message:Landroid/os/Message;
    :catch_24
    move-exception v0

    .line 208
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_17
.end method

.method public doUnbindService()V
    .registers 4

    .prologue
    .line 179
    iget-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    if-eqz v1, :cond_1a

    .line 180
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v1, :cond_17

    .line 182
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_a
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 183
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 184
    iget-object v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_17} :catch_1b

    .line 188
    .end local v0           #msg:Landroid/os/Message;
    :cond_17
    :goto_17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->mIsBound:Z

    .line 190
    :cond_1a
    return-void

    .line 185
    :catch_1b
    move-exception v1

    goto :goto_17
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 58
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/util/List;
    .registers 3
    .parameter "dataType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultLargeContext:Ljava/util/List;

    .line 68
    :goto_4
    return-object v0

    .line 65
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->resultRankContext:Ljava/util/List;

    goto :goto_4

    .line 68
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method
