.class public final enum Lcom/sina/weibo/f/db;
.super Ljava/lang/Enum;
.source "Page.java"


# static fields
.field public static final enum a:Lcom/sina/weibo/f/db;

.field public static final enum b:Lcom/sina/weibo/f/db;

.field public static final enum c:Lcom/sina/weibo/f/db;

.field public static final enum d:Lcom/sina/weibo/f/db;

.field private static final synthetic e:[Lcom/sina/weibo/f/db;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/sina/weibo/f/db;

    const-string v1, "Loaction"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/f/db;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/db;->a:Lcom/sina/weibo/f/db;

    new-instance v0, Lcom/sina/weibo/f/db;

    const-string v1, "Book"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/f/db;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/db;->b:Lcom/sina/weibo/f/db;

    new-instance v0, Lcom/sina/weibo/f/db;

    const-string v1, "Topic"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/f/db;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/db;->c:Lcom/sina/weibo/f/db;

    new-instance v0, Lcom/sina/weibo/f/db;

    const-string v1, "Music"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/f/db;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/f/db;->d:Lcom/sina/weibo/f/db;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/f/db;

    sget-object v1, Lcom/sina/weibo/f/db;->a:Lcom/sina/weibo/f/db;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/f/db;->b:Lcom/sina/weibo/f/db;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/f/db;->c:Lcom/sina/weibo/f/db;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/f/db;->d:Lcom/sina/weibo/f/db;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/f/db;->e:[Lcom/sina/weibo/f/db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/f/db;
    .registers 2
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibo/f/db;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/db;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/f/db;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/sina/weibo/f/db;->e:[Lcom/sina/weibo/f/db;

    invoke-virtual {v0}, [Lcom/sina/weibo/f/db;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/f/db;

    return-object v0
.end method
