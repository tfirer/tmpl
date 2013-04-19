.class public final enum Lcom/sina/weibo/h/dh;
.super Ljava/lang/Enum;
.source "WeiboAsyncTask.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/h/dh;

.field public static final enum b:Lcom/sina/weibo/h/dh;

.field public static final enum c:Lcom/sina/weibo/h/dh;

.field private static final synthetic d:[Lcom/sina/weibo/h/dh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v0, Lcom/sina/weibo/h/dh;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/dh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/dh;->a:Lcom/sina/weibo/h/dh;

    .line 176
    new-instance v0, Lcom/sina/weibo/h/dh;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/h/dh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/dh;->b:Lcom/sina/weibo/h/dh;

    .line 180
    new-instance v0, Lcom/sina/weibo/h/dh;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/h/dh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/dh;->c:Lcom/sina/weibo/h/dh;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/h/dh;

    sget-object v1, Lcom/sina/weibo/h/dh;->a:Lcom/sina/weibo/h/dh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/h/dh;->b:Lcom/sina/weibo/h/dh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/h/dh;->c:Lcom/sina/weibo/h/dh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/h/dh;->d:[Lcom/sina/weibo/h/dh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/h/dh;
    .registers 2
    .parameter

    .prologue
    .line 168
    const-class v0, Lcom/sina/weibo/h/dh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/dh;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/h/dh;
    .registers 1

    .prologue
    .line 168
    sget-object v0, Lcom/sina/weibo/h/dh;->d:[Lcom/sina/weibo/h/dh;

    invoke-virtual {v0}, [Lcom/sina/weibo/h/dh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/h/dh;

    return-object v0
.end method
