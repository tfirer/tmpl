.class public Lcom/sina/weibo/datasource/aa;
.super Ljava/lang/Object;
.source "UserDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/em;
    .registers 4
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 39
    const-string v0, "user_param"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/g/bx;

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bx;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/aa;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0
.end method
