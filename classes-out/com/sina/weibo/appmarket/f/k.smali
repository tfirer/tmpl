.class public final enum Lcom/sina/weibo/appmarket/f/k;
.super Ljava/lang/Enum;
.source "HttpUtil.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/appmarket/f/k;

.field public static final enum b:Lcom/sina/weibo/appmarket/f/k;

.field public static final enum c:Lcom/sina/weibo/appmarket/f/k;

.field private static final synthetic d:[Lcom/sina/weibo/appmarket/f/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/sina/weibo/appmarket/f/k;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/k;->a:Lcom/sina/weibo/appmarket/f/k;

    new-instance v0, Lcom/sina/weibo/appmarket/f/k;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/appmarket/f/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/k;->b:Lcom/sina/weibo/appmarket/f/k;

    new-instance v0, Lcom/sina/weibo/appmarket/f/k;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/appmarket/f/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    .line 144
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/appmarket/f/k;

    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->a:Lcom/sina/weibo/appmarket/f/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->b:Lcom/sina/weibo/appmarket/f/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/appmarket/f/k;->d:[Lcom/sina/weibo/appmarket/f/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/appmarket/f/k;
    .registers 2
    .parameter

    .prologue
    .line 144
    const-class v0, Lcom/sina/weibo/appmarket/f/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/f/k;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/appmarket/f/k;
    .registers 1

    .prologue
    .line 144
    sget-object v0, Lcom/sina/weibo/appmarket/f/k;->d:[Lcom/sina/weibo/appmarket/f/k;

    invoke-virtual {v0}, [Lcom/sina/weibo/appmarket/f/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/appmarket/f/k;

    return-object v0
.end method
