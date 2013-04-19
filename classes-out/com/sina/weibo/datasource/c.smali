.class public Lcom/sina/weibo/datasource/c;
.super Ljava/lang/Object;
.source "BlackListDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 34
    .line 35
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 37
    const-string v0, "add"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/b;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/c;->d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 45
    .line 46
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 48
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/j;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/j;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/g;
    .registers 4
    .parameter

    .prologue
    .line 61
    .line 62
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 65
    const-string v0, "get"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/aa;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/aa;)Lcom/sina/weibo/f/g;

    move-result-object v0

    .line 67
    return-object v0
.end method
