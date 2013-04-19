.class public Lcom/sina/weibo/NavigateViewPageActivity;
.super Landroid/app/Activity;
.source "NavigateViewPageActivity.java"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/rk;

.field private d:Lcom/sina/weibo/rj;

.field private e:Landroid/os/AsyncTask;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/sina/weibo/ri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    .line 61
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    .line 65
    iput-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    return p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 379
    new-instance v0, Lcom/sina/weibo/rh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/rh;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->e:Landroid/os/AsyncTask;

    .line 395
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_f} :catch_10

    .line 399
    :goto_f
    return-void

    .line 396
    :catch_10
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method private a(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 206
    :goto_8
    if-ge v0, p1, :cond_3f

    .line 207
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0169

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f020287

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v3, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_3f
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    return p1
.end method

.method private b(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 221
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_19

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_19
    move v2, v1

    .line 222
    goto :goto_13

    .line 224
    :cond_1b
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/NavigateViewPageActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/NavigateViewPageActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->i:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    packed-switch p1, :pswitch_data_36

    .line 136
    :cond_6
    :goto_6
    return-void

    .line 123
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_18

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_6

    .line 126
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/ri;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/ri;

    invoke-virtual {v1}, Lcom/sina/weibo/ri;->getFinalX()I

    move-result v1

    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/ri;

    invoke-virtual {v2}, Lcom/sina/weibo/ri;->getFinalY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_6

    .line 121
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 70
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;)V

    .line 76
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0b0480

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 78
    const v0, 0x7f0b0481

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->b:Landroid/widget/LinearLayout;

    .line 82
    :try_start_25
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    new-instance v1, Lcom/sina/weibo/ri;

    invoke-direct {v1, p0, p0}, Lcom/sina/weibo/ri;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/ri;

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/sina/weibo/NavigateViewPageActivity;->j:Lcom/sina/weibo/ri;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3f} :catch_6e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_3f} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_3f} :catch_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_3f} :catch_7d

    .line 99
    :goto_3f
    new-instance v0, Lcom/sina/weibo/rj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/rj;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->d:Lcom/sina/weibo/rj;

    .line 100
    new-instance v0, Lcom/sina/weibo/rk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/rk;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/rk;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/rk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->d:Lcom/sina/weibo/rj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 104
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->a(I)V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->b(I)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    return-void

    .line 87
    :catch_6e
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 90
    :catch_73
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 92
    :catch_78
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 95
    :catch_7d
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 140
    invoke-static {}, Lcom/sina/weibo/h/m;->a()V

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 142
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9b

    .line 147
    iget v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    packed-switch v0, :pswitch_data_a0

    .line 189
    iget v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    iget-object v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->c:Lcom/sina/weibo/rk;

    invoke-virtual {v1}, Lcom/sina/weibo/rk;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 190
    iget v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/NavigateViewPageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 197
    :cond_21
    :goto_21
    return v2

    .line 150
    :pswitch_22
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030046

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 151
    const v0, 0x7f0b01bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "receive_offline_msg"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/NavigateViewPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v5

    .line 157
    if-eqz v5, :cond_56

    const-string v6, "key_receive_offline_msg"

    iget-boolean v7, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_56

    move v1, v2

    :cond_56
    iput-boolean v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    .line 160
    iget-boolean v1, p0, Lcom/sina/weibo/NavigateViewPageActivity;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    new-instance v1, Lcom/sina/weibo/re;

    invoke-direct {v1, p0, v5, v4}, Lcom/sina/weibo/re;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170
    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f020290

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e012a

    new-instance v4, Lcom/sina/weibo/rg;

    invoke-direct {v4, p0}, Lcom/sina/weibo/rg;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e0125

    new-instance v4, Lcom/sina/weibo/rf;

    invoke-direct {v4, p0}, Lcom/sina/weibo/rf;-><init>(Lcom/sina/weibo/NavigateViewPageActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_21

    .line 197
    :cond_9b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_21

    .line 147
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 115
    return-void
.end method
