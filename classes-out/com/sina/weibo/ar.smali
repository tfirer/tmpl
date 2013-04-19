.class Lcom/sina/weibo/ar;
.super Lcom/sina/weibo/h/z;
.source "AtSuggestionActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AtSuggestionActivity;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/f/av;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sina/weibo/h/z;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/av;)Z
    .registers 3
    .parameter

    .prologue
    .line 668
    iget-object v0, p1, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    iget-object v0, v0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/av;
    .registers 14

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->q(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 657
    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v2, v0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v2, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sina/weibo/AtSuggestionActivity;->e(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)V

    .line 659
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v4}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_61

    .line 662
    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-interface {v1, v3, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    .line 664
    :cond_61
    return-object v0

    .line 645
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v6

    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 648
    invoke-direct {p0, v0}, Lcom/sina/weibo/ar;->b(Lcom/sina/weibo/f/av;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->k(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v2}, Lcom/sina/weibo/AtSuggestionActivity;->j(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AtSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    goto :goto_30
.end method

.method protected a(Lcom/sina/weibo/f/av;)V
    .registers 4
    .parameter

    .prologue
    .line 673
    invoke-super {p0, p1}, Lcom/sina/weibo/h/z;->a(Ljava/lang/Object;)V

    .line 674
    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/ar;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/av;

    invoke-static {v1, v0}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Lcom/sina/weibo/f/av;)Lcom/sina/weibo/f/av;

    .line 675
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 628
    check-cast p1, Lcom/sina/weibo/f/av;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ar;->a(Lcom/sina/weibo/f/av;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AtSuggestionActivity;->c()V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)Z

    .line 682
    :cond_13
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->r(Lcom/sina/weibo/AtSuggestionActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->s(Lcom/sina/weibo/AtSuggestionActivity;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->a(Lcom/sina/weibo/AtSuggestionActivity;Z)Z

    .line 690
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->t(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/av;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v0, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    if-eqz v0, :cond_4d

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->t(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/f/av;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v1, v1, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->f(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    iget-object v1, p0, Lcom/sina/weibo/ar;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/AtSuggestionActivity;->g(Lcom/sina/weibo/AtSuggestionActivity;Ljava/util/List;)Ljava/util/List;

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v1}, Lcom/sina/weibo/AtSuggestionActivity;->h(Lcom/sina/weibo/AtSuggestionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/as;->a(Ljava/util/List;)V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Lcom/sina/weibo/AtSuggestionActivity;

    invoke-static {v0}, Lcom/sina/weibo/AtSuggestionActivity;->i(Lcom/sina/weibo/AtSuggestionActivity;)Lcom/sina/weibo/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/as;->notifyDataSetChanged()V

    .line 696
    :cond_4d
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/sina/weibo/ar;->a()Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method
