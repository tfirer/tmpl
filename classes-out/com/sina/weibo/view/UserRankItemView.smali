.class public Lcom/sina/weibo/view/UserRankItemView;
.super Landroid/widget/LinearLayout;
.source "UserRankItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static p:Ljava/util/Map;


# instance fields
.field private a:Lcom/sina/weibo/view/a;

.field private b:Lcom/sina/weibo/f/a;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/f/eq;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private q:I

.field private r:Lcom/sina/weibo/mj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 219
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserRankItemView;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 303
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    .line 305
    iput-object p2, p0, Lcom/sina/weibo/view/UserRankItemView;->e:Landroid/widget/ListView;

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Ljava/lang/String;

    .line 307
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 309
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Landroid/widget/TextView;

    .line 311
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->g:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    .line 313
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->i:Landroid/widget/ImageView;

    .line 314
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserRankItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->o:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iput p6, p0, Lcom/sina/weibo/view/UserRankItemView;->q:I

    .line 319
    iput-object p7, p0, Lcom/sina/weibo/view/UserRankItemView;->r:Lcom/sina/weibo/mj;

    .line 320
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/UserRankItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->a:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->r:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/sina/weibo/view/UserRankItemView;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->a:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 299
    :goto_14
    return-void

    .line 295
    :cond_15
    const v1, 0x7f0202e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserRankItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->i:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->g:Landroid/widget/TextView;

    const v2, 0x7f09002e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserRankItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/f/a;

    .line 339
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/f/a;

    .line 326
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 248
    check-cast p1, Lcom/sina/weibo/f/eq;

    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Landroid/widget/ImageView;

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 251
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_107

    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_107

    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_107

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserRankItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_48
    const-string v0, ""

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    if-eqz v0, :cond_59

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 263
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    const v3, 0x7f0e0138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->d:Landroid/content/Context;

    const v3, 0x7f0e013e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v0, :cond_db

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_b1
    sget-object v0, Lcom/sina/weibo/view/UserRankItemView;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 274
    :try_start_bd
    new-instance v0, Lcom/sina/weibo/view/kg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/kg;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/kg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    sget-object v0, Lcom/sina/weibo/view/UserRankItemView;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->e:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_bd .. :try_end_db} :catch_110

    .line 281
    :cond_db
    :goto_db
    if-eqz v1, :cond_103

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_103

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->h:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_103
    invoke-direct {p0}, Lcom/sina/weibo/view/UserRankItemView;->c()V

    .line 288
    return-void

    .line 257
    :cond_107
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_48

    .line 276
    :catch_110
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_db
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView;->b:Lcom/sina/weibo/f/a;

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 334
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_29

    .line 228
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-nez v0, :cond_2a

    .line 229
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 230
    new-instance v0, Lcom/sina/weibo/view/ke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ke;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    :cond_29
    :goto_29
    return-void

    .line 232
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_50

    .line 233
    new-instance v0, Lcom/sina/weibo/view/ke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ke;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4a} :catch_4b

    goto :goto_29

    .line 240
    :catch_4b
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 237
    :cond_50
    :try_start_50
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 238
    new-instance v0, Lcom/sina/weibo/view/ke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ke;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_50 .. :try_end_6f} :catch_4b

    goto :goto_29
.end method
