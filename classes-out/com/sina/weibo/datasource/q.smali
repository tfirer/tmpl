.class public Lcom/sina/weibo/datasource/q;
.super Ljava/lang/Object;
.source "NearbyBlogDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/datasource/q;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 25
    const-string v0, "nearbyblog"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ct;

    .line 26
    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_21

    :cond_1f
    move v0, v2

    .line 34
    :goto_20
    return v0

    .line 32
    :cond_21
    const-string v1, "gsid"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/sina/weibo/datasource/q;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    const-string v4, "4"

    invoke-static {v3, v0, v2, v4, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_20
.end method

.method public b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    .line 51
    new-instance v1, Lcom/sina/weibo/f/ct;

    invoke-direct {v1}, Lcom/sina/weibo/f/ct;-><init>()V

    .line 52
    const-string v0, "gsid"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v3, p0, Lcom/sina/weibo/datasource/q;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "4"

    invoke-static {v3, v4, v5, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 56
    return-object v1
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 5
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/datasource/q;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "4"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
