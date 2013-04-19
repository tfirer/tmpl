.class public final Landroid/webkit/GeolocationPermissions;
.super Ljava/lang/Object;
.source "GeolocationPermissions.java"


# static fields
.field static final ALLOW:I = 0x3

.field private static final ALLOWED:Ljava/lang/String; = "allowed"

.field private static final CALLBACK:Ljava/lang/String; = "callback"

.field static final CLEAR:I = 0x2

.field static final CLEAR_ALL:I = 0x4

.field static final GET_ALLOWED:I = 0x1

.field static final GET_ORIGINS:I = 0x0

.field private static final ORIGIN:Ljava/lang/String; = "origin"

.field private static final ORIGINS:Ljava/lang/String; = "origins"

.field static final RETURN_ALLOWED:I = 0x1

.field static final RETURN_ORIGINS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "geolocationPermissions"

.field private static sInstance:Landroid/webkit/GeolocationPermissions;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mQueuedMessages:Ljava/util/Vector;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .registers 1

    .prologue
    .line 47
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->nativeGetOrigins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/webkit/GeolocationPermissions;Landroid/os/Message;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/webkit/GeolocationPermissions;->postUIMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .registers 2
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeGetAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeClear(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Landroid/webkit/GeolocationPermissions;->nativeAllow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()V
    .registers 0

    .prologue
    .line 47
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->nativeClearAll()V

    return-void
.end method

.method public static getInstance()Landroid/webkit/GeolocationPermissions;
    .registers 1

    .prologue
    .line 88
    sget-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    if-nez v0, :cond_b

    .line 89
    new-instance v0, Landroid/webkit/GeolocationPermissions;

    invoke-direct {v0}, Landroid/webkit/GeolocationPermissions;-><init>()V

    sput-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    .line 91
    :cond_b
    sget-object v0, Landroid/webkit/GeolocationPermissions;->sInstance:Landroid/webkit/GeolocationPermissions;

    return-object v0
.end method

.method private static native nativeAllow(Ljava/lang/String;)V
.end method

.method private static native nativeClear(Ljava/lang/String;)V
.end method

.method private static native nativeClearAll()V
.end method

.method private static native nativeGetAllowed(Ljava/lang/String;)Z
.end method

.method private static native nativeGetOrigins()Ljava/util/Set;
.end method

.method private declared-synchronized postMessage(Landroid/os/Message;)V
    .registers 3
    .parameter

    .prologue
    .line 179
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_17

    .line 180
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-nez v0, :cond_10

    .line 181
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    .line 183
    :cond_10
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    .line 187
    :goto_15
    monitor-exit p0

    return-void

    .line 185
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_15

    .line 179
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private postUIMessage(Landroid/os/Message;)V
    .registers 3
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    :cond_9
    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 262
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 252
    return-void
.end method

.method public clearAll()V
    .registers 3

    .prologue
    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 270
    return-void
.end method

.method public declared-synchronized createHandler()V
    .registers 4

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2d

    .line 129
    new-instance v0, Landroid/webkit/b;

    invoke-direct {v0, p0}, Landroid/webkit/b;-><init>(Landroid/webkit/GeolocationPermissions;)V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-eqz v0, :cond_2d

    .line 167
    :goto_10
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 168
    iget-object v1, p0, Landroid/webkit/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    goto :goto_10

    .line 128
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_2a
    const/4 v0, 0x0

    :try_start_2b
    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_27

    .line 173
    :cond_2d
    monitor-exit p0

    return-void
.end method

.method public createUIHandler()V
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 100
    new-instance v0, Landroid/webkit/a;

    invoke-direct {v0, p0}, Landroid/webkit/a;-><init>(Landroid/webkit/GeolocationPermissions;)V

    iput-object v0, p0, Landroid/webkit/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    .line 121
    :cond_b
    return-void
.end method

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 226
    if-nez p2, :cond_3

    .line 242
    :cond_2
    :goto_2
    return-void

    .line 229
    :cond_3
    if-nez p1, :cond_2

    .line 230
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .registers 2
    .parameter

    .prologue
    .line 217
    return-void
.end method
