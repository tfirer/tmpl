.class public final Lsudroid/android/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/android/NetworkUtil$APNWrapper;,
        Lsudroid/android/NetworkUtil$NetworkState;
    }
.end annotation


# static fields
.field static final PREFERRED_APN_URI:Landroid/net/Uri;

.field private static instance:Lsudroid/android/NetworkUtil;

.field static wrapper:Lsudroid/android/NetworkUtil$APNWrapper;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsudroid/android/NetworkUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "ctx"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/NetworkUtil;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lsudroid/android/NetworkUtil;
    .registers 3
    .parameter "ctx"

    .prologue
    .line 17
    const-class v1, Lsudroid/android/NetworkUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lsudroid/android/NetworkUtil;->instance:Lsudroid/android/NetworkUtil;

    if-nez v0, :cond_e

    .line 18
    new-instance v0, Lsudroid/android/NetworkUtil;

    invoke-direct {v0, p0}, Lsudroid/android/NetworkUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsudroid/android/NetworkUtil;->instance:Lsudroid/android/NetworkUtil;

    .line 20
    :cond_e
    sget-object v0, Lsudroid/android/NetworkUtil;->instance:Lsudroid/android/NetworkUtil;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAPN()Lsudroid/android/NetworkUtil$APNWrapper;
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lsudroid/android/NetworkUtil;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_11

    .line 78
    iget-object v0, p0, Lsudroid/android/NetworkUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/NetworkUtil;->mContentResolver:Landroid/content/ContentResolver;

    .line 80
    :cond_11
    iget-object v0, p0, Lsudroid/android/NetworkUtil;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lsudroid/android/NetworkUtil;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "name"

    aput-object v4, v2, v7

    const-string v4, "apn"

    aput-object v4, v2, v8

    const-string v4, "proxy"

    aput-object v4, v2, v9

    const-string v4, "port"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 82
    .local v6, cursor:Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 96
    :goto_37
    return-object v3

    .line 87
    :cond_38
    sget-object v0, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    if-nez v0, :cond_43

    .line 88
    new-instance v0, Lsudroid/android/NetworkUtil$APNWrapper;

    invoke-direct {v0}, Lsudroid/android/NetworkUtil$APNWrapper;-><init>()V

    sput-object v0, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    .line 91
    :cond_43
    sget-object v1, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    move-object v0, v3

    :goto_4c
    iput-object v0, v1, Lsudroid/android/NetworkUtil$APNWrapper;->name:Ljava/lang/String;

    .line 92
    sget-object v1, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    move-object v0, v3

    :goto_57
    iput-object v0, v1, Lsudroid/android/NetworkUtil$APNWrapper;->apn:Ljava/lang/String;

    .line 93
    sget-object v0, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    :goto_61
    iput-object v3, v0, Lsudroid/android/NetworkUtil$APNWrapper;->proxy:Ljava/lang/String;

    .line 94
    sget-object v0, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsudroid/android/NetworkUtil$APNWrapper;->port:I

    .line 96
    sget-object v3, Lsudroid/android/NetworkUtil;->wrapper:Lsudroid/android/NetworkUtil$APNWrapper;

    goto :goto_37

    .line 91
    :cond_6e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    .line 92
    :cond_77
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    .line 93
    :cond_80
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_61
.end method

.method public getNetworkState()Lsudroid/android/NetworkUtil$NetworkState;
    .registers 4

    .prologue
    .line 32
    iget-object v1, p0, Lsudroid/android/NetworkUtil;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_10

    .line 33
    iget-object v1, p0, Lsudroid/android/NetworkUtil;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lsudroid/android/NetworkUtil;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    :cond_10
    iget-object v1, p0, Lsudroid/android/NetworkUtil;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 36
    .local v0, info:Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_21

    .line 37
    :cond_1e
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->NOTHING:Lsudroid/android/NetworkUtil$NetworkState;

    .line 42
    :goto_20
    return-object v1

    .line 39
    :cond_21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2a

    .line 40
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->MOBILE:Lsudroid/android/NetworkUtil$NetworkState;

    goto :goto_20

    .line 42
    :cond_2a
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->WIFI:Lsudroid/android/NetworkUtil$NetworkState;

    goto :goto_20
.end method
