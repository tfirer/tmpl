.class public Lcom/sina/weibo/appmarket/activity/BigPicActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "BigPicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/sina/weibo/appmarket/activity/ai;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "Position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->k:I

    .line 89
    const-string v1, "BigPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "List"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->j:[Ljava/lang/String;

    .line 91
    const-string v1, "AppName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->h:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private e()V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 97
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020337

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->l:Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_f} :catch_8a

    .line 103
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->i:Ljava/util/ArrayList;

    .line 104
    iget-object v9, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->j:[Ljava/lang/String;

    array-length v10, v9

    move v7, v8

    :goto_1a
    if-ge v7, v10, :cond_9c

    aget-object v1, v9, v7

    .line 105
    const-string v0, "BigPicActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006e

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 108
    new-instance v12, Lcom/sina/weibo/appmarket/activity/aj;

    invoke-direct {v12, p0, v6}, Lcom/sina/weibo/appmarket/activity/aj;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;Lcom/sina/weibo/appmarket/activity/af;)V

    .line 110
    const v0, 0x7f0b02fd

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/sina/weibo/appmarket/activity/aj;->a:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b02cd

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/sina/weibo/appmarket/activity/aj;->b:Landroid/view/View;

    .line 112
    new-instance v5, Lcom/sina/weibo/appmarket/activity/af;

    invoke-direct {v5, p0, v12}, Lcom/sina/weibo/appmarket/activity/af;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;Lcom/sina/weibo/appmarket/activity/aj;)V

    .line 121
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v2, v12, Lcom/sina/weibo/appmarket/activity/aj;->a:Landroid/widget/ImageView;

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_96

    .line 125
    iget-object v0, v12, Lcom/sina/weibo/appmarket/activity/aj;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_76
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/ag;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1a

    .line 100
    :catch_8a
    move-exception v0

    .line 101
    const-string v1, "getdefault pic oom error"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 127
    :cond_96
    iget-object v0, v12, Lcom/sina/weibo/appmarket/activity/aj;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76

    .line 140
    :cond_9c
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 143
    const v0, 0x7f0b02e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->f:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f0b02e8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->g:Landroid/widget/RelativeLayout;

    .line 145
    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->d:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->e:Landroid/widget/FrameLayout;

    .line 147
    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    .line 148
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 149
    return-void
.end method

.method private g()V
    .registers 1

    .prologue
    .line 157
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/ai;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;Lcom/sina/weibo/appmarket/activity/af;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->c:Lcom/sina/weibo/appmarket/activity/ai;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->c:Lcom/sina/weibo/appmarket/activity/ai;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setCurrentItem(I)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a:Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ah;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/ah;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 203
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 250
    packed-switch v0, :pswitch_data_c

    .line 257
    :goto_7
    return-void

    .line 252
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->finish()V

    goto :goto_7

    .line 250
    :pswitch_data_c
    .packed-switch 0x7f0b02e6
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->d()V

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->e()V

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->f()V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->g()V

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->h()V

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->i()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    :cond_9
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 83
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->c()V

    .line 74
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 75
    return-void
.end method
