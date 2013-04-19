.class Lcom/sina/weibo/ls;
.super Lcom/sina/weibo/h/bl;
.source "InfoPageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;

.field private i:Lcom/sina/weibo/f/da;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

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
    .line 282
    const-class v0, Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->c:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 290
    new-instance v0, Lcom/sina/weibo/g/be;

    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InfoPageActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v2, v2, Lcom/sina/weibo/InfoPageActivity;->c:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/be;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, v1, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, v1, Lcom/sina/weibo/InfoPageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->o(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, v1, Lcom/sina/weibo/InfoPageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->p(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InfoPageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/eh;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, v1, Lcom/sina/weibo/InfoPageActivity;->u:Lcom/sina/weibo/f/a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/a;)V

    .line 297
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/be;)Lcom/sina/weibo/f/da;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_55

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 304
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

    .line 318
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/ls;->j()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1c

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/InfoPageActivity;->u:Lcom/sina/weibo/f/a;

    .line 323
    :cond_1c
    if-ne p1, v2, :cond_5c

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->e(I)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/InfoPageActivity;->s:Z

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, v1, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/f/da;)V

    .line 333
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    if-eqz v0, :cond_69

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 336
    :cond_69
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .registers 8
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_48

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v2

    .line 342
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

    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 345
    const/4 v1, -0x1

    if-eq v4, v1, :cond_18

    .line 346
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    .line 347
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j_()Z

    move-result v5

    if-nez v5, :cond_18

    .line 348
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/de;->d(Z)V

    .line 349
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 355
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    iput-object v1, v0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/ls;->i:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ls;->c:Ljava/util/List;

    .line 358
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    invoke-super {p0}, Lcom/sina/weibo/h/bl;->c()V

    .line 278
    :cond_b
    return-void
.end method

.method protected c(I)V
    .registers 4
    .parameter

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 309
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/InfoPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/ls;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :cond_23
    return-void
.end method
