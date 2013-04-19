.class public Lcom/sina/weibo/datasource/f;
.super Ljava/lang/Object;
.source "FanDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 55
    .line 56
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 58
    const-string v0, "add_attention"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/a;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/a;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/f;->e(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 65
    .line 66
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 68
    const-string v0, "cancel_attention"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/d;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/d;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/datasource/u;)Z
    .registers 4
    .parameter

    .prologue
    .line 75
    .line 76
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 78
    const-string v0, "remove_fan"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/cf;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cf;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    return v0
.end method

.method public e(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/ar;
    .registers 4
    .parameter

    .prologue
    .line 85
    .line 86
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 88
    const-string v0, "get_attentionlist"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/z;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/z;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    .line 89
    return-object v0
.end method
