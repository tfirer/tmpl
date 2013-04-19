.class Lcom/sina/weibo/yp;
.super Lcom/sina/weibo/h/bl;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;

.field private i:Lcom/sina/weibo/f/da;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

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
    .line 479
    const-class v0, Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->j:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_bc

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->e(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->f(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 488
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->e(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a9

    const-string v0, ""

    .line 489
    :goto_28
    iget-object v1, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity;->f(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b1

    const-string v1, ""

    .line 490
    :goto_32
    iget-object v2, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity;->g(Lcom/sina/weibo/UserInfoActivity;)Z

    move-result v2

    if-eqz v2, :cond_b9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity;->h(Lcom/sina/weibo/UserInfoActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 492
    :goto_53
    new-instance v3, Lcom/sina/weibo/g/be;

    iget-object v4, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/UserInfoActivity;->j:Lcom/sina/weibo/f/em;

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/be;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 494
    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/be;->b(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3, v1}, Lcom/sina/weibo/g/be;->c(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/be;->d(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->i(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/be;->o(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/be;->p(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/eh;)V

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->j(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/f/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/a;)V

    .line 501
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/be;)Lcom/sina/weibo/f/da;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/cf;)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 508
    :goto_a8
    return-object v0

    .line 488
    :cond_a9
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->e(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    .line 489
    :cond_b1
    iget-object v1, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity;->f(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_32

    .line 490
    :cond_b9
    const-string v2, ""

    goto :goto_53

    .line 508
    :cond_bc
    const/4 v0, 0x0

    goto :goto_a8
.end method

.method protected b(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 522
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 523
    invoke-virtual {p0}, Lcom/sina/weibo/yp;->j()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->k(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->k(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 527
    :cond_21
    if-ne p1, v2, :cond_5f

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->d(Lcom/sina/weibo/UserInfoActivity;)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Z)Z

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/da;)V

    .line 540
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->l(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/PagePullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 542
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .registers 8
    .parameter

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_48

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v2

    .line 548
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

    .line 549
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 550
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 551
    const/4 v1, -0x1

    if-eq v4, v1, :cond_18

    .line 552
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    .line 553
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j_()Z

    move-result v5

    if-nez v5, :cond_18

    .line 554
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/de;->d(Z)V

    .line 555
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 561
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    iput-object v1, v0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/yp;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/yp;->c:Ljava/util/List;

    .line 564
    return-void
.end method

.method protected c(I)V
    .registers 4
    .parameter

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 513
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/UserInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/yp;->a:Lcom/sina/weibo/UserInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/UserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    :cond_23
    return-void
.end method
