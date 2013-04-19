.class public Lcom/sina/weibo/datasource/i;
.super Ljava/lang/Object;
.source "FollowDBDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 6
    .parameter

    .prologue
    .line 37
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "update_list"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/i;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/aw;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/aw;
    .registers 5
    .parameter

    .prologue
    .line 42
    new-instance v2, Lcom/sina/weibo/f/aw;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    const-string v1, "context"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/i;->b(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sina/weibo/f/aw;-><init>(Ljava/util/List;)V

    return-object v2
.end method
