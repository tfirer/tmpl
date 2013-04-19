.class public final enum Lcom/sina/weibo/f/di;
.super Ljava/lang/Enum;
.source "PageDetailItem.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/f/di;

.field public static final enum b:Lcom/sina/weibo/f/di;

.field public static final enum c:Lcom/sina/weibo/f/di;

.field public static final enum d:Lcom/sina/weibo/f/di;

.field private static final synthetic e:[Lcom/sina/weibo/f/di;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/sina/weibo/f/di;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/di;->a:Lcom/sina/weibo/f/di;

    new-instance v0, Lcom/sina/weibo/f/di;

    const-string v1, "VERIFY"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/f/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/di;->b:Lcom/sina/weibo/f/di;

    new-instance v0, Lcom/sina/weibo/f/di;

    const-string v1, "MEMBER"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/f/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/di;->c:Lcom/sina/weibo/f/di;

    new-instance v0, Lcom/sina/weibo/f/di;

    const-string v1, "INTRO"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/f/di;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/di;->d:Lcom/sina/weibo/f/di;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/f/di;

    sget-object v1, Lcom/sina/weibo/f/di;->a:Lcom/sina/weibo/f/di;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/f/di;->b:Lcom/sina/weibo/f/di;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/f/di;->c:Lcom/sina/weibo/f/di;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/f/di;->d:Lcom/sina/weibo/f/di;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/f/di;->e:[Lcom/sina/weibo/f/di;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/f/di;
    .registers 2
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibo/f/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/di;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/f/di;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/sina/weibo/f/di;->e:[Lcom/sina/weibo/f/di;

    invoke-virtual {v0}, [Lcom/sina/weibo/f/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/di;

    return-object v0
.end method
