.class public final enum Lcom/sina/weibo/appmarket/c/b/i;
.super Ljava/lang/Enum;
.source "AbsImageAsyncTask.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/appmarket/c/b/i;

.field public static final enum b:Lcom/sina/weibo/appmarket/c/b/i;

.field public static final enum c:Lcom/sina/weibo/appmarket/c/b/i;

.field private static final synthetic d:[Lcom/sina/weibo/appmarket/c/b/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/i;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/i;->a:Lcom/sina/weibo/appmarket/c/b/i;

    .line 74
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/i;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/appmarket/c/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/i;->b:Lcom/sina/weibo/appmarket/c/b/i;

    .line 78
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/i;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/appmarket/c/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/i;->c:Lcom/sina/weibo/appmarket/c/b/i;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/b/i;

    sget-object v1, Lcom/sina/weibo/appmarket/c/b/i;->a:Lcom/sina/weibo/appmarket/c/b/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/appmarket/c/b/i;->b:Lcom/sina/weibo/appmarket/c/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/appmarket/c/b/i;->c:Lcom/sina/weibo/appmarket/c/b/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/i;->d:[Lcom/sina/weibo/appmarket/c/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/appmarket/c/b/i;
    .registers 2
    .parameter

    .prologue
    .line 66
    const-class v0, Lcom/sina/weibo/appmarket/c/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/b/i;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/appmarket/c/b/i;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/i;->d:[Lcom/sina/weibo/appmarket/c/b/i;

    invoke-virtual {v0}, [Lcom/sina/weibo/appmarket/c/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/appmarket/c/b/i;

    return-object v0
.end method
