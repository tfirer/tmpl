.class public final enum Lcom/sina/weibo/net/w;
.super Ljava/lang/Enum;
.source "NetworkConnectivityListener.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/net/w;

.field public static final enum b:Lcom/sina/weibo/net/w;

.field public static final enum c:Lcom/sina/weibo/net/w;

.field private static final synthetic d:[Lcom/sina/weibo/net/w;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/sina/weibo/net/w;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/net/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/w;->a:Lcom/sina/weibo/net/w;

    .line 99
    new-instance v0, Lcom/sina/weibo/net/w;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/net/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/w;->b:Lcom/sina/weibo/net/w;

    .line 100
    new-instance v0, Lcom/sina/weibo/net/w;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/net/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/w;->c:Lcom/sina/weibo/net/w;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/net/w;

    sget-object v1, Lcom/sina/weibo/net/w;->a:Lcom/sina/weibo/net/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/net/w;->b:Lcom/sina/weibo/net/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/net/w;->c:Lcom/sina/weibo/net/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/net/w;->d:[Lcom/sina/weibo/net/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/net/w;
    .registers 2
    .parameter

    .prologue
    .line 97
    const-class v0, Lcom/sina/weibo/net/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/w;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/net/w;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/sina/weibo/net/w;->d:[Lcom/sina/weibo/net/w;

    invoke-virtual {v0}, [Lcom/sina/weibo/net/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/net/w;

    return-object v0
.end method
