.class public Lcom/sina/weibo/UserGuideCategoryActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserGuideCategoryActivity.java"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;

.field private c:Ljava/util/List;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/sina/weibo/f/eb;

.field private k:Lcom/sina/weibo/cz;

.field private l:Lcom/sina/weibo/xz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->k:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/f/eb;)Lcom/sina/weibo/f/eb;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->j:Lcom/sina/weibo/f/eb;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->k:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/f/eb;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->j:Lcom/sina/weibo/f/eb;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/view/LayoutInflater;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/support/v4/view/PagerAdapter;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 93
    packed-switch p1, :pswitch_data_3e

    .line 112
    :goto_4
    return-void

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->finish()V

    goto :goto_4

    .line 99
    :pswitch_9
    sget-object v0, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    const-string v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    new-instance v0, Lcom/sina/weibo/xx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/xx;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sget-object v1, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "from_regist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 93
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030114

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(I)V

    .line 55
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e049a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e02ba

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const v0, 0x7f0b0616

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 61
    const v0, 0x7f0b0615

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    new-instance v0, Lcom/sina/weibo/ya;

    invoke-direct {v0, p0, v6}, Lcom/sina/weibo/ya;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->h:Landroid/view/LayoutInflater;

    .line 68
    const v0, 0x7f0b0617

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->i:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->j:Lcom/sina/weibo/f/eb;

    if-nez v0, :cond_87

    .line 73
    :try_start_6f
    new-instance v0, Lcom/sina/weibo/xz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/xz;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/xz;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/xz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_87
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6f .. :try_end_87} :catch_8b

    .line 79
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->c_()V

    .line 80
    return-void

    .line 75
    :catch_8b
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_87
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/xz;

    if-eqz v0, :cond_d

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/xz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xz;->cancel(Z)Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/xz;

    .line 88
    :cond_d
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 89
    return-void
.end method
