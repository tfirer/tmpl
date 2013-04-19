.class public final Lcom/sina/popupad/androidsys/AndroidSysAdapter;
.super Ljava/lang/Object;
.source "AndroidSysAdapter.java"


# static fields
.field private static gMockBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

.field private static gMockDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

.field private static gMockEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

.field private static gMockHttpURLConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

.field private static gMockSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

.field private static final gRealBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

.field private static final gRealDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

.field private static final gRealEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

.field private static final gRealSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/sina/popupad/androidsys/RealBroadcastManager;

    invoke-direct {v0}, Lcom/sina/popupad/androidsys/RealBroadcastManager;-><init>()V

    sput-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    .line 37
    new-instance v0, Lcom/sina/popupad/androidsys/RealEnv;

    invoke-direct {v0}, Lcom/sina/popupad/androidsys/RealEnv;-><init>()V

    sput-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

    .line 40
    new-instance v0, Lcom/sina/popupad/androidsys/RealDataStorage;

    invoke-direct {v0}, Lcom/sina/popupad/androidsys/RealDataStorage;-><init>()V

    sput-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    .line 44
    new-instance v0, Lcom/sina/popupad/androidsys/RealSharedPreference;

    invoke-direct {v0}, Lcom/sina/popupad/androidsys/RealSharedPreference;-><init>()V

    sput-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method public static createHttpUrlConnection(Ljava/net/URL;Ljava/net/Proxy;)Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
    .registers 3
    .parameter "url"
    .parameter "proxy"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockHttpURLConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;

    invoke-direct {v0, p0, p1}, Lcom/sina/popupad/androidsys/RealHttpURLConnection;-><init>(Ljava/net/URL;Ljava/net/Proxy;)V

    .line 61
    :goto_9
    return-object v0

    .line 60
    :cond_a
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockHttpURLConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    invoke-interface {v0, p0, p1}, Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;->setUrlAndProxy(Ljava/net/URL;Ljava/net/Proxy;)V

    .line 61
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockHttpURLConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    goto :goto_9
.end method

.method public static getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    if-nez v0, :cond_7

    .line 72
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    .line 74
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    goto :goto_6
.end method

.method public static getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    if-nez v0, :cond_7

    .line 85
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    .line 87
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    goto :goto_6
.end method

.method public static getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

    if-nez v0, :cond_7

    .line 98
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

    .line 100
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

    goto :goto_6
.end method

.method public static getSharedPreference()Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    if-nez v0, :cond_7

    .line 111
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gRealSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    .line 113
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    goto :goto_6
.end method

.method public static setBroadcastManager(Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;)V
    .registers 1
    .parameter "bcm"

    .prologue
    .line 118
    sput-object p0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockBroadcastManager:Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    .line 119
    return-void
.end method

.method public static setDataStorage(Lcom/sina/popupad/androidsys/interf/DataStorageInterface;)V
    .registers 1
    .parameter "bsi"

    .prologue
    .line 122
    sput-object p0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockDataStorage:Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    .line 123
    return-void
.end method

.method public static setEnv(Lcom/sina/popupad/androidsys/interf/EnvInterface;)V
    .registers 1
    .parameter "ei"

    .prologue
    .line 126
    sput-object p0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockEnv:Lcom/sina/popupad/androidsys/interf/EnvInterface;

    .line 127
    return-void
.end method

.method public static setHttpURLConnection(Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;)V
    .registers 1
    .parameter "httpURLConnection"

    .prologue
    .line 136
    sput-object p0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockHttpURLConnection:Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;

    .line 137
    return-void
.end method

.method public static setSharedPreference(Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;)V
    .registers 1
    .parameter "spi"

    .prologue
    .line 140
    sput-object p0, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->gMockSharedPreference:Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;

    .line 141
    return-void
.end method
