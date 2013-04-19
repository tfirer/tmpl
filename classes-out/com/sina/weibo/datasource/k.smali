.class public Lcom/sina/weibo/datasource/k;
.super Ljava/lang/Object;
.source "GroupDBDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 7
    .parameter

    .prologue
    .line 21
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "grouplist_value"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/be;

    iget-object v2, v2, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/k;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 6
    .parameter

    .prologue
    .line 32
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/be;
    .registers 5
    .parameter

    .prologue
    .line 45
    new-instance v2, Lcom/sina/weibo/f/be;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/i;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sina/weibo/f/be;-><init>(Ljava/util/List;)V

    return-object v2
.end method
