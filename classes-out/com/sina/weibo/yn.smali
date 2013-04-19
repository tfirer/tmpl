.class Lcom/sina/weibo/yn;
.super Lcom/sina/weibo/h/da;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;
    .registers 3
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/yn;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/UserInfoActivity;)V

    .line 227
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/UserInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz p1, :cond_3e

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->d(Lcom/sina/weibo/UserInfoActivity;)V

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 235
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->j_()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 236
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/de;->d(Z)V

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 240
    :cond_36
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/da;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/da;)V

    .line 244
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity;->n()V

    .line 245
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 218
    check-cast p1, Lcom/sina/weibo/f/da;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/yn;->a(Lcom/sina/weibo/f/da;)V

    return-void
.end method
