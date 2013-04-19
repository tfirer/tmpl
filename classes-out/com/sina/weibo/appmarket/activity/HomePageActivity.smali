.class public Lcom/sina/weibo/appmarket/activity/HomePageActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;
.source "HomePageActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

.field private f:Lcom/sina/weibo/appmarket/a/ak;

.field private g:Lcom/sina/weibo/appmarket/activity/az;

.field private h:I

.field private i:Lcom/sina/weibo/appmarket/widget/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string v0, "HomePageActivity"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a:Ljava/lang/String;

    .line 41
    const-string v0, "homepageid"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/sina/weibo/appmarket/activity/aw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/aw;-><init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->i:Lcom/sina/weibo/appmarket/widget/v;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)Lcom/sina/weibo/appmarket/a/ak;
    .registers 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 102
    :cond_10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ax;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/ax;-><init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    :cond_1d
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0x1a87

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 119
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 160
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 161
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 162
    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->e:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->i:Lcom/sina/weibo/appmarket/widget/v;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setBarClickListener(Lcom/sina/weibo/appmarket/widget/v;)V

    .line 164
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 169
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    .line 186
    :cond_16
    :goto_16
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    if-ltz v0, :cond_1f

    iget v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_22

    .line 187
    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    .line 189
    :cond_22
    return-void

    .line 171
    :cond_23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 174
    :try_start_2f
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    .line 176
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    goto :goto_16

    .line 181
    :catch_48
    move-exception v0

    goto :goto_16

    .line 178
    :cond_4a
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    if-ne v0, v2, :cond_16

    .line 179
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_51} :catch_48

    goto :goto_16
.end method

.method private f()V
    .registers 5

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v1, Lcom/sina/weibo/appmarket/activity/bd;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/activity/bd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/sina/weibo/appmarket/activity/bk;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/activity/bk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/sina/weibo/appmarket/activity/r;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/activity/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/sina/weibo/appmarket/activity/au;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/activity/au;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const v2, 0x7f0e0006

    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const v2, 0x7f0e000a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const v2, 0x7f0e0007

    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const v2, 0x7f0e0008

    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v2, Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/sina/weibo/appmarket/a/ak;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->c(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->e:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->e:Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ay;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/ay;-><init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 226
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    if-eqz v0, :cond_9

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a()V

    .line 200
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b()V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d()V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->e()V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->f()V

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->j()V

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c()V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    new-instance v0, Lcom/sina/weibo/appmarket/activity/az;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/activity/az;-><init>(Lcom/sina/weibo/appmarket/widget/TitleBar;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->g:Lcom/sina/weibo/appmarket/activity/az;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->g:Lcom/sina/weibo/appmarket/activity/az;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/az;->a(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 153
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->g:Lcom/sina/weibo/appmarket/activity/az;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 156
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 123
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_20

    .line 126
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 127
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 139
    :cond_16
    :goto_16
    if-ltz v0, :cond_20

    const/4 v1, 0x3

    if-ge v0, v1, :cond_20

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 143
    :cond_20
    return-void

    .line 129
    :cond_21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 132
    :try_start_2d
    sget-object v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3c

    move-result v0

    goto :goto_16

    .line 134
    :catch_3c
    move-exception v1

    goto :goto_16
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 148
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onResume()V

    .line 149
    return-void
.end method
