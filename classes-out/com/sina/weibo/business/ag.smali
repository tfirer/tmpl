.class public Lcom/sina/weibo/business/ag;
.super Ljava/lang/Object;
.source "InterestCenter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string v0, "/interest_cache"

    sput-object v0, Lcom/sina/weibo/business/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/ap;)Lcom/sina/weibo/f/eb;
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 26
    :try_start_0
    sget-object v3, Lcom/sina/weibo/business/ag;->a:Ljava/lang/String;

    .line 27
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 28
    const-string v0, "interest"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/sina/weibo/datasource/n;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/n;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/ap;->d()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 31
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eb;
    :try_end_22
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_22} :catch_23
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_22} :catch_28
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_22} :catch_2d

    return-object v0

    .line 32
    :catch_23
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :catch_28
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :catch_2d
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method
