.class public final enum Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
.super Ljava/lang/Enum;
.source "HttpUtils.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field public static final enum WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    new-instance v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->$VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .registers 2
    .parameter

    .prologue
    .line 87
    const-class v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->$VALUES:[Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    invoke-virtual {v0}, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    return-object v0
.end method
