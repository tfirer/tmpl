.class public final enum Lcom/sina/weibo/net/p;
.super Ljava/lang/Enum;
.source "NetUtils.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/net/p;

.field public static final enum b:Lcom/sina/weibo/net/p;

.field public static final enum c:Lcom/sina/weibo/net/p;

.field private static final synthetic d:[Lcom/sina/weibo/net/p;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lcom/sina/weibo/net/p;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/net/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    new-instance v0, Lcom/sina/weibo/net/p;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/net/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    new-instance v0, Lcom/sina/weibo/net/p;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/net/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/net/p;

    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/net/p;->d:[Lcom/sina/weibo/net/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/net/p;
    .registers 2
    .parameter

    .prologue
    .line 143
    const-class v0, Lcom/sina/weibo/net/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/p;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/net/p;
    .registers 1

    .prologue
    .line 143
    sget-object v0, Lcom/sina/weibo/net/p;->d:[Lcom/sina/weibo/net/p;

    invoke-virtual {v0}, [Lcom/sina/weibo/net/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/net/p;

    return-object v0
.end method
