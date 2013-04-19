.class Lcom/sina/weibo/xm;
.super Lcom/sina/weibo/h/al;
.source "TopicSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/TopicSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/al;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->m(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/TopicSuggestionActivity;->l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;I)[Ljava/lang/Object;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_25

    .line 400
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sina/weibo/f/br;

    .line 401
    if-eqz v0, :cond_25

    .line 402
    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    .line 405
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 416
    invoke-super {p0}, Lcom/sina/weibo/h/al;->b()V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->n(Lcom/sina/weibo/TopicSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->o(Lcom/sina/weibo/TopicSuggestionActivity;)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Z)Z

    .line 421
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/xo;->a()V

    .line 422
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 430
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->n(Lcom/sina/weibo/TopicSuggestionActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c()V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/xm;->a:Lcom/sina/weibo/TopicSuggestionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Lcom/sina/weibo/TopicSuggestionActivity;Z)Z

    .line 413
    :cond_13
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 426
    return-void
.end method
