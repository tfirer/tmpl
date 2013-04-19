.class public Lcom/sina/weibo/SkinPreviewActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "SkinPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field b:Landroid/graphics/Bitmap;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/sina/weibo/wf;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    .line 49
    iput-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Z

    .line 50
    iput-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->n:Landroid/net/Uri;

    .line 53
    iput-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->p:Z

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->n:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0e031a

    const v3, 0x7f090090

    const v2, 0x7f0204f3

    .line 224
    packed-switch p1, :pswitch_data_10a

    .line 268
    :goto_c
    :pswitch_c
    return-void

    .line 227
    :pswitch_d
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e031c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 233
    :pswitch_30
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Z

    if-eqz v0, :cond_5d

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e031e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 238
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 243
    :pswitch_76
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 247
    :pswitch_8c
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 252
    :pswitch_ad
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 257
    :pswitch_ce
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0470

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 262
    :pswitch_f2
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e04e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 224
    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_30
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_76
        :pswitch_8c
        :pswitch_ce
        :pswitch_ad
        :pswitch_f2
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/SkinPreviewActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/net/Uri;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 206
    :goto_7
    return-void

    .line 199
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    goto :goto_7

    .line 202
    :pswitch_c
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/sina/weibo/SkinPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    goto :goto_7

    .line 197
    nop

    :pswitch_data_22
    .packed-switch 0x7f0b0242
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SkinPreviewActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b0243

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/sina/weibo/wd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wd;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/we;

    invoke-direct {v1, p0}, Lcom/sina/weibo/we;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->h:Landroid/widget/RelativeLayout;

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->o:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "step"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SkinPreviewActivity;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isvip"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Z

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->a(II)V

    .line 106
    new-instance v0, Lcom/sina/weibo/wf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/wf;-><init>(Lcom/sina/weibo/SkinPreviewActivity;Lcom/sina/weibo/wd;)V

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Lcom/sina/weibo/wf;

    .line 108
    :try_start_a7
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Lcom/sina/weibo/wf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_af
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a7 .. :try_end_af} :catch_b0

    .line 113
    :goto_af
    return-void

    .line 109
    :catch_b0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_af
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Lcom/sina/weibo/wf;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->cancelTask(Landroid/os/AsyncTask;)Z

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->v(Ljava/lang/String;)V

    .line 192
    :cond_17
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 193
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 119
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onStop()V

    .line 182
    return-void
.end method
