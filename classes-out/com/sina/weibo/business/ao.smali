.class public Lcom/sina/weibo/business/ao;
.super Ljava/lang/Object;
.source "NearByPeopleCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/ax;)Lcom/sina/weibo/f/cu;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sina/weibo/g/ax;->c()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 28
    new-instance v0, Lcom/sina/weibo/datasource/r;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/r;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 30
    const-string v2, "nearby_user"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/r;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    .line 40
    return-object v0

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_30

    .line 35
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_30
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
