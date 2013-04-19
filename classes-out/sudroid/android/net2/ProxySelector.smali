.class public final Lsudroid/android/net2/ProxySelector;
.super Ljava/net/ProxySelector;
.source "ProxySelector.java"


# static fields
.field private static synthetic $SWITCH_TABLE$sudroid$android$NetworkUtil$NetworkState:[I

.field private static instance:Lsudroid/android/net2/ProxySelector;


# instance fields
.field private mNetworkUtil:Lsudroid/android/NetworkUtil;

.field private proxyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lsudroid/android/NetworkUtil$NetworkState;


# direct methods
.method static synthetic $SWITCH_TABLE$sudroid$android$NetworkUtil$NetworkState()[I
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lsudroid/android/net2/ProxySelector;->$SWITCH_TABLE$sudroid$android$NetworkUtil$NetworkState:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lsudroid/android/NetworkUtil$NetworkState;->values()[Lsudroid/android/NetworkUtil$NetworkState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->MOBILE:Lsudroid/android/NetworkUtil$NetworkState;

    invoke-virtual {v1}, Lsudroid/android/NetworkUtil$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->NOTHING:Lsudroid/android/NetworkUtil$NetworkState;

    invoke-virtual {v1}, Lsudroid/android/NetworkUtil$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->WIFI:Lsudroid/android/NetworkUtil$NetworkState;

    invoke-virtual {v1}, Lsudroid/android/NetworkUtil$NetworkState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lsudroid/android/net2/ProxySelector;->$SWITCH_TABLE$sudroid$android$NetworkUtil$NetworkState:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lsudroid/android/NetworkUtil;->getInstance(Landroid/content/Context;)Lsudroid/android/NetworkUtil;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/net2/ProxySelector;->mNetworkUtil:Lsudroid/android/NetworkUtil;

    .line 29
    return-void
.end method

.method private getDefaultProxyList()V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lsudroid/android/net2/ProxySelector;
    .registers 2
    .parameter "context"

    .prologue
    .line 20
    sget-object v0, Lsudroid/android/net2/ProxySelector;->instance:Lsudroid/android/net2/ProxySelector;

    if-nez v0, :cond_b

    .line 21
    new-instance v0, Lsudroid/android/net2/ProxySelector;

    invoke-direct {v0, p0}, Lsudroid/android/net2/ProxySelector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsudroid/android/net2/ProxySelector;->instance:Lsudroid/android/net2/ProxySelector;

    .line 23
    :cond_b
    sget-object v0, Lsudroid/android/net2/ProxySelector;->instance:Lsudroid/android/net2/ProxySelector;

    return-object v0
.end method

.method private getMobileProxyList()V
    .registers 7

    .prologue
    .line 62
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, proxyHost:Ljava/lang/String;
    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 64
    invoke-direct {p0}, Lsudroid/android/net2/ProxySelector;->getDefaultProxyList()V

    .line 72
    :goto_d
    return-void

    .line 67
    :cond_e
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 68
    .local v1, proxyPort:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    .line 69
    :goto_15
    iget-object v2, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v2, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 68
    :cond_2c
    const/16 v1, 0x50

    goto :goto_15
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .registers 6
    .parameter "uri"
    .parameter "sa"
    .parameter "ioe"

    .prologue
    .line 32
    const-string v0, ">>>>>>>>>> connectFailed() <<<<<<<<<<"

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tURI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tSocketAddress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {p3}, Lsudroid/LogUtils;->i(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .registers 4
    .parameter "uri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lsudroid/android/net2/ProxySelector;->mNetworkUtil:Lsudroid/android/NetworkUtil;

    invoke-virtual {v0}, Lsudroid/android/NetworkUtil;->getNetworkState()Lsudroid/android/NetworkUtil$NetworkState;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/net2/ProxySelector;->state:Lsudroid/android/NetworkUtil$NetworkState;

    .line 40
    invoke-static {}, Lsudroid/android/net2/ProxySelector;->$SWITCH_TABLE$sudroid$android$NetworkUtil$NetworkState()[I

    move-result-object v0

    iget-object v1, p0, Lsudroid/android/net2/ProxySelector;->state:Lsudroid/android/NetworkUtil$NetworkState;

    invoke-virtual {v1}, Lsudroid/android/NetworkUtil$NetworkState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 45
    invoke-direct {p0}, Lsudroid/android/net2/ProxySelector;->getDefaultProxyList()V

    .line 49
    :goto_1a
    const-string v0, ">>>>>>>>>> connectFailed() <<<<<<<<<<"

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tNetworkState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsudroid/android/net2/ProxySelector;->state:Lsudroid/android/NetworkUtil$NetworkState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\tproxyList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lsudroid/android/net2/ProxySelector;->proxyList:Ljava/util/ArrayList;

    return-object v0

    .line 42
    :pswitch_4a
    invoke-direct {p0}, Lsudroid/android/net2/ProxySelector;->getMobileProxyList()V

    goto :goto_1a

    .line 40
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_4a
    .end packed-switch
.end method
