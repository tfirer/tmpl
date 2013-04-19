.class Lcom/sina/weibo/sj;
.super Lcom/sina/weibo/h/bl;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;

.field private i:Lcom/sina/weibo/f/da;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/bl;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 350
    const-class v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->c:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 358
    new-instance v0, Lcom/sina/weibo/g/be;

    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PageActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v2, v2, Lcom/sina/weibo/PageActivity;->c:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/be;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->o(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->p(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/eh;)V

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->u:Lcom/sina/weibo/f/a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/a;)V

    .line 365
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/be;)Lcom/sina/weibo/f/da;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_55

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 372
    :goto_54
    return-object v0

    :cond_55
    const/4 v0, 0x0

    goto :goto_54
.end method

.method protected b(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 386
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/sj;->j()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1c

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->v:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/PageActivity;->u:Lcom/sina/weibo/f/a;

    .line 391
    :cond_1c
    if-ne p1, v2, :cond_5c

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->e(I)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/PageActivity;->s:Z

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->d(Lcom/sina/weibo/f/da;)V

    .line 401
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_69

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 404
    :cond_69
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .registers 8
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_48

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v2

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 411
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 412
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 413
    const/4 v1, -0x1

    if-eq v4, v1, :cond_18

    .line 414
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    .line 415
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j_()Z

    move-result v5

    if-nez v5, :cond_18

    .line 416
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/de;->d(Z)V

    .line 417
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 423
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v1, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    iput-object v1, v0, Lcom/sina/weibo/PageActivity;->l:Lcom/sina/weibo/f/da;

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/sj;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sj;->c:Ljava/util/List;

    .line 426
    return-void
.end method

.method protected c(I)V
    .registers 4
    .parameter

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 377
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/PageActivity;->s:Z

    if-eqz v0, :cond_21

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/sj;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :cond_21
    return-void
.end method
