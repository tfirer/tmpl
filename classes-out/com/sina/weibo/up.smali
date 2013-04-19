.class final enum Lcom/sina/weibo/up;
.super Ljava/lang/Enum;
.source "RemindSettingsActivity.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/up;

.field public static final enum b:Lcom/sina/weibo/up;

.field public static final enum c:Lcom/sina/weibo/up;

.field public static final enum d:Lcom/sina/weibo/up;

.field private static final synthetic e:[Lcom/sina/weibo/up;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/sina/weibo/up;

    const-string v1, "ABOVE_AND_BELOW"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/up;

    .line 83
    new-instance v0, Lcom/sina/weibo/up;

    const-string v1, "ABOVE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/up;->b:Lcom/sina/weibo/up;

    .line 84
    new-instance v0, Lcom/sina/weibo/up;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/up;->c:Lcom/sina/weibo/up;

    .line 85
    new-instance v0, Lcom/sina/weibo/up;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/up;->d:Lcom/sina/weibo/up;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/up;

    sget-object v1, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/up;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/up;->b:Lcom/sina/weibo/up;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/up;->c:Lcom/sina/weibo/up;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/up;->d:Lcom/sina/weibo/up;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/up;->e:[Lcom/sina/weibo/up;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/up;
    .registers 2
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/sina/weibo/up;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/up;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/up;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/sina/weibo/up;->e:[Lcom/sina/weibo/up;

    invoke-virtual {v0}, [Lcom/sina/weibo/up;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/up;

    return-object v0
.end method
