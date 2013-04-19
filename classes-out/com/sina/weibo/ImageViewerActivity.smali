.class public Lcom/sina/weibo/ImageViewerActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "ImageViewerActivity.java"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;


# instance fields
.field b:Landroid/widget/RelativeLayout;

.field public c:Z

.field d:Landroid/graphics/Bitmap;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/sina/weibo/view/WeiboGifView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Z

.field private r:Lcom/sina/weibo/lj;

.field private s:Z

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/sina/weibo/ImageViewerActivity;->h:Z

    .line 68
    iput-object v1, p0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    .line 69
    iput-boolean v0, p0, Lcom/sina/weibo/ImageViewerActivity;->s:Z

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/ImageViewerActivity;->t:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/ImageViewerActivity;->t:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/ImageViewerActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0e038a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ImageViewerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewerActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/ImageViewerActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/ImageViewerActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewerActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sina/weibo/ImageViewerActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ImageViewerActivity;)Landroid/net/Uri;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->t:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/ImageViewerActivity;)Lcom/sina/weibo/view/WeiboGifView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->o:Lcom/sina/weibo/view/WeiboGifView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->setContentView(I)V

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/sina/weibo/lf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lf;-><init>(Lcom/sina/weibo/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->g:Landroid/widget/Button;

    .line 230
    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->b:Landroid/widget/RelativeLayout;

    .line 231
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->n:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/WeiboGifView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->o:Lcom/sina/weibo/view/WeiboGifView;

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->l:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->m:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "saveDir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->k:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "suffix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->j:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_quality"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->i:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAlwaysBigSize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ImageViewerActivity;->h:Z

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/lg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lg;-><init>(Lcom/sina/weibo/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020448

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/lh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lh;-><init>(Lcom/sina/weibo/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->o:Lcom/sina/weibo/view/WeiboGifView;

    new-instance v1, Lcom/sina/weibo/li;

    invoke-direct {v1, p0}, Lcom/sina/weibo/li;-><init>(Lcom/sina/weibo/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->p:Landroid/widget/ProgressBar;

    .line 304
    new-instance v0, Lcom/sina/weibo/lj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/lj;-><init>(Lcom/sina/weibo/ImageViewerActivity;Lcom/sina/weibo/lf;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->r:Lcom/sina/weibo/lj;

    .line 307
    :try_start_c7
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->r:Lcom/sina/weibo/lj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_cf
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c7 .. :try_end_cf} :catch_d0

    .line 313
    :goto_cf
    return-void

    .line 308
    :catch_d0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_cf
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 340
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->o:Lcom/sina/weibo/view/WeiboGifView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView;->b()V

    .line 344
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 320
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewerActivity;->a()V

    .line 321
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onStop()V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->r:Lcom/sina/weibo/lj;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->cancelTask(Landroid/os/AsyncTask;)Z

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/ImageViewerActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->v(Ljava/lang/String;)V

    .line 334
    :cond_15
    return-void
.end method
