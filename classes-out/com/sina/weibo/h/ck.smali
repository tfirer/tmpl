.class public final enum Lcom/sina/weibo/h/ck;
.super Ljava/lang/Enum;
.source "UserType.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/h/ck;

.field public static final enum b:Lcom/sina/weibo/h/ck;

.field public static final enum c:Lcom/sina/weibo/h/ck;

.field public static final enum d:Lcom/sina/weibo/h/ck;

.field public static final enum e:Lcom/sina/weibo/h/ck;

.field private static final synthetic f:[Lcom/sina/weibo/h/ck;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/sina/weibo/h/ck;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/ck;->a:Lcom/sina/weibo/h/ck;

    new-instance v0, Lcom/sina/weibo/h/ck;

    const-string v1, "Yellow"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/h/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    new-instance v0, Lcom/sina/weibo/h/ck;

    const-string v1, "Blue"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/h/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    new-instance v0, Lcom/sina/weibo/h/ck;

    const-string v1, "Daren"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/h/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/ck;->d:Lcom/sina/weibo/h/ck;

    new-instance v0, Lcom/sina/weibo/h/ck;

    const-string v1, "Vgirl"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/h/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/h/ck;->e:Lcom/sina/weibo/h/ck;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/h/ck;

    sget-object v1, Lcom/sina/weibo/h/ck;->a:Lcom/sina/weibo/h/ck;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/h/ck;->d:Lcom/sina/weibo/h/ck;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/h/ck;->e:Lcom/sina/weibo/h/ck;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/weibo/h/ck;->f:[Lcom/sina/weibo/h/ck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/h/ck;
    .registers 2
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/sina/weibo/h/ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/ck;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/h/ck;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/sina/weibo/h/ck;->f:[Lcom/sina/weibo/h/ck;

    invoke-virtual {v0}, [Lcom/sina/weibo/h/ck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/h/ck;

    return-object v0
.end method
