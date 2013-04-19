.class public Lcom/sina/weibo/UserInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/s;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/sina/weibo/cz;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:[I

.field private H:Lcom/sina/weibo/f/a;

.field private I:Lcom/sina/weibo/view/a;

.field protected a:Ljava/lang/String;

.field protected b:Lcom/sina/weibo/view/UserInfoHeaderView;

.field protected c:Lcom/sina/weibo/view/CardAppListView;

.field protected h:Lcom/sina/weibo/h/bl;

.field protected i:Lcom/sina/weibo/view/ad;

.field protected j:Lcom/sina/weibo/f/em;

.field protected k:Lcom/sina/weibo/f/da;

.field protected l:Ljava/lang/String;

.field protected m:Landroid/content/BroadcastReceiver;

.field private n:Lcom/sina/weibo/b/a;

.field private o:Lcom/sina/weibo/j/a;

.field private p:Lcom/sina/weibo/view/PagePullDownView;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/view/ViewGroup;

.field private s:Ljava/lang/String;

.field private t:Lcom/sina/weibo/f/eq;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->y:I

    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 830
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->E:Z

    .line 831
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/f/da;
    .registers 2
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->p()Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/da;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->b(Lcom/sina/weibo/f/da;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/cf;)V
    .registers 5
    .parameter

    .prologue
    .line 575
    if-nez p1, :cond_3

    .line 609
    :cond_2
    :goto_2
    return-void

    .line 579
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->j:Lcom/sina/weibo/f/em;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/i;->b(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    :goto_28
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6b

    .line 598
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :goto_36
    new-instance v1, Lcom/sina/weibo/f/au;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 604
    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/b/a;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v2, p0, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    .line 608
    invoke-static {p0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    goto :goto_2

    .line 590
    :cond_54
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    .line 594
    :cond_62
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    .line 600
    :cond_6b
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_36
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 757
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 759
    if-eqz p1, :cond_19

    .line 760
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f020567

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    :goto_18
    return-void

    .line 763
    :cond_19
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f020568

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method

.method static synthetic a(Lcom/sina/weibo/UserInfoActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sina/weibo/UserInfoActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->z()V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 723
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->A:Z

    if-nez v0, :cond_1b

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f020470

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    iput-boolean v3, p0, Lcom/sina/weibo/UserInfoActivity;->A:Z

    .line 730
    :cond_1b
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    .line 731
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->o()V

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    .line 736
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/UserInfoActivity;->a(Ljava/lang/String;Z)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/f/da;)V

    .line 738
    return-void
.end method

.method private c(Lcom/sina/weibo/f/da;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 876
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 907
    :cond_f
    :goto_f
    return-void

    .line 881
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v5

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 883
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->k()I

    move-result v6

    .line 884
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4d

    if-nez v2, :cond_4d

    .line 886
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/CardAppListView;->a(Lcom/sina/weibo/f/de;)V

    .line 887
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8}, Lcom/sina/weibo/UserInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardAppListView;->setFid(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardAppListView;->setScrollOptimize(Z)V

    move v0, v3

    :goto_4b
    move v2, v0

    .line 892
    goto :goto_1e

    .line 890
    :cond_4d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_4b

    .line 893
    :cond_52
    if-eqz v2, :cond_76

    .line 894
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/CardAppListView;->setVisibility(I)V

    .line 898
    :goto_59
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8}, Lcom/sina/weibo/UserInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ad;->d(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    iget v2, p0, Lcom/sina/weibo/UserInfoActivity;->y:I

    iget-boolean v3, p0, Lcom/sina/weibo/UserInfoActivity;->z:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/sina/weibo/view/ad;->a(Ljava/util/List;IZZ)V

    goto :goto_f

    .line 896
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardAppListView;->setVisibility(I)V

    goto :goto_59

    .line 903
    :cond_7e
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    new-instance v2, Lcom/sina/weibo/f/eq;

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    iget v3, p0, Lcom/sina/weibo/UserInfoActivity;->y:I

    iget-boolean v4, p0, Lcom/sina/weibo/UserInfoActivity;->z:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/ad;->a(Ljava/util/List;Lcom/sina/weibo/f/eq;IZZ)V

    goto/16 :goto_f
.end method

.method private c(Lcom/sina/weibo/f/de;)V
    .registers 4
    .parameter

    .prologue
    .line 864
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 873
    :cond_e
    :goto_e
    return-void

    .line 868
    :cond_f
    invoke-virtual {p1}, Lcom/sina/weibo/f/de;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CardAppListView;->a(Lcom/sina/weibo/f/de;)V

    goto :goto_e

    .line 871
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/f/da;)V

    goto :goto_e
.end method

.method static synthetic c(Lcom/sina/weibo/UserInfoActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->A()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserInfoActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->w:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserInfoActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/UserInfoActivity;->x:I

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/UserInfoActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->I:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/view/PagePullDownView;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/UserInfoActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private p()Lcom/sina/weibo/f/da;
    .registers 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/b/a;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/da;

    move-result-object v0

    .line 253
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private q()V
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    :cond_9
    return-void
.end method

.method private r()V
    .registers 2

    .prologue
    .line 449
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->finish()V

    .line 451
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->h()Landroid/content/Intent;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 458
    :cond_d
    return-void
.end method

.method private t()V
    .registers 8

    .prologue
    .line 473
    new-instance v0, Lcom/sina/weibo/yp;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v5, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/yp;-><init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    .line 567
    return-void
.end method

.method private u()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 612
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 614
    const v0, 0x7f0b0495

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PagePullDownView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 616
    const v0, 0x7f0b0496

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    .line 618
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->v()V

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const v1, 0x7f0b0055

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->r:Landroid/view/ViewGroup;

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 622
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->w()V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CardAppListView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 626
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->x()V

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/yq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yq;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/yr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yr;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 654
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->c_()V

    .line 657
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->d()V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setMark(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setSourceType(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setExtParam(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUiCode(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 668
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->e()V

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setDividerVisible(Z)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CardAppListView;->setAsynCardListener(Lcom/sina/weibo/view/s;)V

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setParams(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setUiCode(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppListView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 681
    return-void
.end method

.method private x()V
    .registers 3

    .prologue
    .line 688
    new-instance v0, Lcom/sina/weibo/yt;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/yt;-><init>(Lcom/sina/weibo/UserInfoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/view/s;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->c(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->i:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/f/eh;)V

    .line 693
    return-void
.end method

.method private y()V
    .registers 5

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 774
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 776
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 778
    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    .line 780
    :cond_22
    const-string v2, "nick"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 782
    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    .line 784
    :cond_30
    const-string v2, "sourcetype"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    .line 786
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 787
    const-string v2, "sourcetype"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    .line 789
    :cond_44
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    .line 790
    const-string v2, "extparam"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_60

    .line 792
    const-string v0, "extparam"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    .line 808
    :cond_60
    :goto_60
    return-void

    .line 795
    :cond_61
    const-string v0, "userinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_98

    .line 798
    const-string v0, "nick"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    .line 799
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    .line 804
    :goto_7f
    const-string v0, "sourcetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    .line 805
    const-string v0, "extparam"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    .line 806
    const-string v0, "key_mark"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->B:Ljava/lang/String;

    goto :goto_60

    .line 801
    :cond_98
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    goto :goto_7f
.end method

.method private z()V
    .registers 3

    .prologue
    const v1, 0x7f0e0112

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    if-nez v0, :cond_1b

    .line 816
    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    .line 821
    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->d()Z

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->E:Z

    .line 824
    return-void

    .line 819
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->D:Lcom/sina/weibo/cz;

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_d
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    .line 952
    return-void
.end method

.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 462
    packed-switch p1, :pswitch_data_c

    .line 470
    :goto_3
    return-void

    .line 464
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->s()V

    goto :goto_3

    .line 467
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->finish()V

    goto :goto_3

    .line 462
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    .line 941
    return-void
.end method

.method protected a(Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter

    .prologue
    .line 707
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 708
    new-instance v0, Lcom/sina/weibo/ys;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ys;-><init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/da;)V

    invoke-virtual {v0}, Lcom/sina/weibo/ys;->start()V

    .line 720
    :cond_18
    return-void
.end method

.method public a(Lcom/sina/weibo/f/de;)V
    .registers 6
    .parameter

    .prologue
    .line 835
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_1b

    .line 837
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 838
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 840
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 841
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/f/de;)V

    .line 844
    :cond_1a
    monitor-exit v1

    .line 846
    :cond_1b
    return-void

    .line 844
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected a(Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/UserInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, p2}, Lcom/sina/weibo/UserInfoActivity;->a(Z)V

    .line 265
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 957
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    iget-object v3, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardAppListView;->a([I)V

    .line 958
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    aget v2, v2, v1

    .line 959
    iget-object v3, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    aget v3, v3, v0

    .line 960
    iget-object v4, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 961
    iget-object v5, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 964
    sub-int/2addr v6, v2

    sub-int v2, v4, v2

    if-ge v6, v2, :cond_38

    sub-int v2, v7, v3

    sub-int v3, v5, v3

    if-ge v2, v3, :cond_38

    .line 965
    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardAppListView;->r()Z

    move-result v2

    if-nez v2, :cond_39

    .line 968
    :cond_38
    :goto_38
    return v0

    :cond_39
    move v0, v1

    .line 965
    goto :goto_38
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 918
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/UserInfoActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    :goto_7
    return v2

    .line 921
    :cond_8
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->I:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1e

    .line 924
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->I:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 926
    :cond_1e
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    .line 927
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->I:Lcom/sina/weibo/view/a;

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->I:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_7

    .line 931
    :cond_35
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 933
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7
.end method

.method protected a_()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 318
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->j:Lcom/sina/weibo/f/em;

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 322
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    .line 333
    :cond_23
    :goto_23
    if-eqz v0, :cond_6b

    .line 336
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_6f

    .line 338
    const-string v1, "luicode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 339
    const-string v1, "lfid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 341
    :goto_37
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/UserInfoActivity;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/UserInfoActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v7, v4

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->finish()V

    .line 347
    :goto_47
    return-void

    .line 324
    :cond_48
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_5c
    move v0, v3

    goto :goto_23

    .line 329
    :cond_5e
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_23

    .line 345
    :cond_6b
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->m()V

    goto :goto_47

    :cond_6f
    move-object v9, v4

    move-object v8, v4

    goto :goto_37
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 945
    iput-object p1, p0, Lcom/sina/weibo/UserInfoActivity;->H:Lcom/sina/weibo/f/a;

    .line 946
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 947
    return-void
.end method

.method public b(Lcom/sina/weibo/f/de;)V
    .registers 6
    .parameter

    .prologue
    .line 850
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_1b

    .line 852
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 853
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    .line 854
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 855
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 856
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 857
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/f/de;)V

    .line 859
    :cond_1a
    monitor-exit v1

    .line 861
    :cond_1b
    return-void

    .line 859
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 268
    new-instance v0, Lcom/sina/weibo/yo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yo;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->m:Landroid/content/BroadcastReceiver;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    sget-object v1, Lcom/sina/weibo/h/g;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    return-void
.end method

.method public c_()V
    .registers 3

    .prologue
    .line 697
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 703
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 671
    new-instance v0, Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/UserInfoHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    .line 672
    return-void
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 684
    new-instance v0, Lcom/sina/weibo/view/CardUserAppListView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardUserAppListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->c:Lcom/sina/weibo/view/CardAppListView;

    .line 685
    return-void
.end method

.method protected m()V
    .registers 3

    .prologue
    .line 218
    new-instance v0, Lcom/sina/weibo/yn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yn;-><init>(Lcom/sina/weibo/UserInfoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/yn;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 247
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->j()V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->b()V

    .line 352
    return-void
.end method

.method protected o()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 741
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 742
    new-instance v1, Lcom/sina/weibo/f/eq;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v2}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    .line 743
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v2}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/cl;->a(Landroid/content/Context;Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 745
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->v:Ljava/lang/String;

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    if-ne v1, v0, :cond_60

    :goto_37
    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->w:Z

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->h:I

    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->x:I

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/UserInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setFid(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    iget-boolean v2, p0, Lcom/sina/weibo/UserInfoActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/f/da;Z)V

    .line 754
    :cond_5f
    return-void

    .line 747
    :cond_60
    const/4 v0, 0x0

    goto :goto_37
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 395
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 397
    packed-switch p1, :pswitch_data_4c

    .line 436
    :cond_7
    :goto_7
    return-void

    .line 399
    :pswitch_8
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_7

    .line 400
    const-string v0, "EXTRA_RESULT_SELECTED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 402
    packed-switch v0, :pswitch_data_52

    goto :goto_7

    .line 404
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->o()V

    goto :goto_7

    .line 407
    :pswitch_20
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->p()V

    goto :goto_7

    .line 410
    :pswitch_26
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->q()V

    goto :goto_7

    .line 413
    :pswitch_2c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->r()V

    goto :goto_7

    .line 416
    :pswitch_32
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->s()V

    goto :goto_7

    .line 419
    :pswitch_38
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->n()V

    goto :goto_7

    .line 422
    :pswitch_3e
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->n()V

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->f()V

    goto :goto_7

    .line 426
    :pswitch_47
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->r()V

    goto :goto_7

    .line 397
    nop

    :pswitch_data_4c
    .packed-switch 0x3e8
        :pswitch_8
    .end packed-switch

    .line 402
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_20
        :pswitch_26
        :pswitch_2c
        :pswitch_32
        :pswitch_38
        :pswitch_3e
        :pswitch_47
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->l()V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->c()V

    .line 443
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    const v0, 0x7f0300bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(I)V

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->c()V

    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->y()V

    .line 180
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->n:Lcom/sina/weibo/b/a;

    .line 181
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->o:Lcom/sina/weibo/j/a;

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->a:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/sina/weibo/f/da;

    invoke-direct {v0}, Lcom/sina/weibo/f/da;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->u()V

    .line 186
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->t()V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_4c

    const-string v0, ""

    :goto_39
    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/UserInfoActivity;->a(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_4b

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoActivity;->t:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/f/eq;Z)V

    .line 193
    :cond_4b
    return-void

    .line 188
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->s:Ljava/lang/String;

    goto :goto_39
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->G:[I

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    if-eqz v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->h:Lcom/sina/weibo/h/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->g()Z

    .line 384
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_15

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->w()V

    .line 388
    :cond_15
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->q()V

    .line 389
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->A()V

    .line 390
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 391
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->E:Z

    if-eqz v0, :cond_a

    .line 357
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->A()V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->E:Z

    .line 360
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_13

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->u()V

    .line 363
    :cond_13
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 364
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 294
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/UserInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 296
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 298
    const-string v2, "remark"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 299
    iget v2, p0, Lcom/sina/weibo/UserInfoActivity;->y:I

    if-ne v2, v0, :cond_22

    iget-boolean v2, p0, Lcom/sina/weibo/UserInfoActivity;->z:Z

    if-eq v2, v1, :cond_2b

    .line 300
    :cond_22
    iput v0, p0, Lcom/sina/weibo/UserInfoActivity;->y:I

    .line 301
    iput-boolean v1, p0, Lcom/sina/weibo/UserInfoActivity;->z:Z

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->c(Lcom/sina/weibo/f/da;)V

    .line 304
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_38

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->q:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 307
    :cond_38
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->E:Z

    if-eqz v0, :cond_3f

    .line 308
    invoke-direct {p0}, Lcom/sina/weibo/UserInfoActivity;->z()V

    .line 310
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_48

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->t()V

    .line 313
    :cond_48
    invoke-virtual {p0}, Lcom/sina/weibo/UserInfoActivity;->f()V

    .line 314
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/sina/weibo/UserInfoActivity;->C:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_d

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->k:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserInfoActivity;->a(Lcom/sina/weibo/f/da;)V

    .line 371
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    if-eqz v0, :cond_16

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/UserInfoActivity;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->v()V

    .line 374
    :cond_16
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 375
    return-void
.end method
