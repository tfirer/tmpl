.class public Lcom/sina/weibo/UserTopicAttentionList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserTopicAttentionList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field E:Lcom/sina/weibo/view/TabView;

.field F:Lcom/sina/weibo/view/TabView;

.field G:Lcom/sina/weibo/view/TabView;

.field H:Landroid/widget/LinearLayout;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/sina/weibo/f/em;

.field private P:Landroid/widget/ListView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Lcom/sina/weibo/zx;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/concurrent/locks/ReentrantLock;

.field b:Lcom/sina/weibo/view/TabView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/sina/weibo/zv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zv;-><init>(Lcom/sina/weibo/UserTopicAttentionList;)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/content/BroadcastReceiver;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->S:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->T:Ljava/lang/String;

    .line 184
    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 196
    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;)I
    .registers 2
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserTopicAttentionList;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->P:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserTopicAttentionList;)I
    .registers 2
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserTopicAttentionList;)Z
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->M:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ad:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserTopicAttentionList;)I
    .registers 2
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .registers 4

    .prologue
    .line 800
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 802
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->a:Z

    iput-boolean v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->K:Z

    .line 803
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:I

    .line 804
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    iput-boolean v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->L:Z

    .line 805
    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->M:Z

    .line 806
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 807
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 657
    packed-switch p1, :pswitch_data_2a

    .line 679
    :cond_3
    :goto_3
    return-void

    .line 666
    :pswitch_4
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    if-eqz v0, :cond_3

    .line 667
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_22

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 672
    :cond_22
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->m()V

    goto :goto_3

    .line 676
    :pswitch_26
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V

    goto :goto_3

    .line 657
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_26
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 524
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 609
    if-eqz p1, :cond_87

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    if-nez v0, :cond_41

    .line 611
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    .line 637
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->S:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->T:Ljava/lang/String;

    .line 642
    :goto_11
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 643
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8e

    .line 644
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0e0194

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f020595

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 653
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    return-void

    .line 614
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_80

    .line 616
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    if-nez v0, :cond_9

    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 619
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 620
    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    check-cast v1, Lcom/sina/weibo/f/cl;

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_4f

    .line 626
    :cond_7a
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 633
    :cond_80
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    goto :goto_9

    .line 640
    :cond_87
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_11

    .line 649
    :cond_8e
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0e011f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f02057d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    goto :goto_3b
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 542
    :try_start_4
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_c

    .line 543
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Lcom/sina/weibo/f/em;

    .line 547
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_11

    .line 578
    :goto_10
    return-object v0

    .line 548
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 549
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 550
    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    .line 552
    :cond_2a
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I
    :try_end_2c
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_2c} :catch_97
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_2c} :catch_9c
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_2c} :catch_a1

    packed-switch v0, :pswitch_data_a6

    .line 578
    :cond_2f
    :goto_2f
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_10

    .line 554
    :pswitch_3d
    :try_start_3d
    new-instance v0, Lcom/sina/weibo/g/cj;

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/cj;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cj;->a(Ljava/lang/String;)V

    .line 556
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cj;->c(I)V

    .line 557
    invoke-virtual {v0, p1}, Lcom/sina/weibo/g/cj;->a(I)V

    .line 558
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/cj;->b(I)V

    .line 559
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cj;->a(Lcom/sina/weibo/f/eh;)V

    .line 560
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cj;)Lcom/sina/weibo/f/dv;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_2f

    .line 562
    iget v0, v1, Lcom/sina/weibo/f/dv;->b:I

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    .line 563
    iget-object v0, v1, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget v0, v0, Lcom/sina/weibo/f/cm;->c:I

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    .line 564
    iget-object v0, v1, Lcom/sina/weibo/f/dv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    .line 565
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget v3, v3, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget-object v3, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/sina/weibo/f/dv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_95
    .catch Lcom/sina/weibo/exception/e; {:try_start_3d .. :try_end_95} :catch_97
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3d .. :try_end_95} :catch_9c
    .catch Lcom/sina/weibo/exception/c; {:try_start_3d .. :try_end_95} :catch_a1

    goto/16 :goto_10

    .line 571
    :catch_97
    move-exception v0

    .line 572
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_2f

    .line 573
    :catch_9c
    move-exception v0

    .line 574
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_2f

    .line 575
    :catch_a1
    move-exception v0

    .line 576
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_2f

    .line 552
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

.method protected b(I)V
    .registers 6
    .parameter

    .prologue
    .line 584
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->w:I

    .line 585
    packed-switch p1, :pswitch_data_36

    .line 605
    :goto_5
    :pswitch_5
    return-void

    .line 590
    :pswitch_6
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    packed-switch v1, :pswitch_data_3e

    goto :goto_5

    .line 592
    :pswitch_c
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 593
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 585
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 590
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    if-nez v0, :cond_b

    .line 529
    new-instance v0, Lcom/sina/weibo/zx;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/zx;-><init>(Lcom/sina/weibo/UserTopicAttentionList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    .line 531
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    return-object v0
.end method

.method public c_()V
    .registers 7

    .prologue
    const v5, 0x7f090010

    const/4 v4, 0x0

    .line 417
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->c_()V

    .line 418
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->H:Landroid/widget/LinearLayout;

    const v3, 0x7f020529

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v1, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 428
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 429
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v1, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 431
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 432
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v1, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 434
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 435
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v4, v1, v4, v4}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f020595

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f020591

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f02058e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    const v2, 0x7f0200ee

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 446
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 684
    return-void
.end method

.method protected d(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(I)V

    .line 694
    iput p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->w:I

    .line 695
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    .line 696
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    :try_start_17
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_22} :catch_23

    .line 703
    :goto_22
    return-void

    .line 699
    :catch_23
    move-exception v0

    .line 701
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_22
.end method

.method protected e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->r:Z

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 775
    return-void
.end method

.method protected f(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 781
    iput-boolean v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->r:Z

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 785
    return-void
.end method

.method protected j(I)V
    .registers 3
    .parameter

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 706
    :cond_c
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->j(I)V

    .line 708
    :cond_f
    return-void
.end method

.method protected m()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 748
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(I)V

    .line 749
    iput-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->o:Z

    .line 750
    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    .line 751
    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->s:I

    .line 752
    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->j(I)V

    .line 755
    :try_start_e
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    if-eqz v0, :cond_2a

    .line 756
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    .line 758
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_2a} :catch_2b

    .line 764
    :cond_2a
    :goto_2a
    return-void

    .line 760
    :catch_2b
    move-exception v0

    .line 762
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2a
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 795
    const v0, 0x7f030127

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->c(I)V

    .line 796
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 710
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 714
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 716
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->setResult(ILandroid/content/Intent;)V

    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V

    .line 719
    :cond_e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_11

    .line 226
    new-instance v0, Lcom/sina/weibo/zw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zw;-><init>(Lcom/sina/weibo/UserTopicAttentionList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/zw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 255
    :cond_10
    :goto_10
    return-void

    .line 228
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_48

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V
    :try_end_42
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_42} :catch_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_5a

    goto :goto_10

    .line 248
    :catch_43
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 232
    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_61

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V
    :try_end_59
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_59} :catch_43
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_59} :catch_5a

    goto :goto_10

    .line 251
    :catch_5a
    move-exception v0

    .line 253
    const-string v0, "Mutipulation failed"

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_10

    .line 238
    :cond_61
    :try_start_61
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_70

    .line 239
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    if-eqz v0, :cond_10

    .line 240
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->m()V

    goto :goto_10

    .line 245
    :cond_70
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onClick(Landroid/view/View;)V
    :try_end_73
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_61 .. :try_end_73} :catch_43
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_73} :catch_5a

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 360
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 364
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 365
    const-string v1, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/UserTopicAttentionList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 369
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e013c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/UserTopicAttentionList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const v0, 0x7f0b065d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->E:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->F:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f0b065f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->G:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->H:Landroid/widget/LinearLayout;

    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->U:Ljava/lang/String;

    .line 402
    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->V:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->W:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "favid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->P:Landroid/widget/ListView;

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->P:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 409
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->setResult(ILandroid/content/Intent;)V

    .line 410
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ad:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->c_()V

    .line 413
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 817
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_f

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/content/BroadcastReceiver;

    .line 822
    :cond_f
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .parameter

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 505
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 506
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0}, Lcom/sina/weibo/mi;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Lcom/sina/weibo/mi;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/mi;->cancel(Z)Z

    .line 508
    iput-boolean v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    .line 510
    :cond_1b
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 722
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 724
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 726
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    if-eq v1, v0, :cond_1b

    .line 727
    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/zx;

    invoke-virtual {v0}, Lcom/sina/weibo/zx;->notifyDataSetChanged()V

    .line 731
    :cond_1b
    invoke-direct {p0}, Lcom/sina/weibo/UserTopicAttentionList;->o()V

    .line 734
    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->h:Ljava/util/List;

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->t:Z

    if-eqz v0, :cond_2b

    .line 742
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->m()V

    .line 744
    :cond_2b
    return-void
.end method
