.class public Lcom/sina/weibo/view/UserFansItemView;
.super Landroid/widget/LinearLayout;
.source "UserFansItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static v:Ljava/util/Map;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/f/a;

.field private j:Lcom/sina/weibo/view/a;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/f/aq;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/sina/weibo/mj;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 244
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/aq;ZZLcom/sina/weibo/mj;IZI)V
    .registers 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    .line 387
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    .line 388
    iput-object p2, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Landroid/widget/ListView;

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->r:Ljava/lang/String;

    .line 390
    move/from16 v0, p9

    iput v0, p0, Lcom/sina/weibo/view/UserFansItemView;->z:I

    .line 391
    iput-object p6, p0, Lcom/sina/weibo/view/UserFansItemView;->u:Lcom/sina/weibo/mj;

    .line 392
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 394
    const v2, 0x7f030047

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 395
    const v1, 0x7f0b0034

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    .line 396
    const v1, 0x7f0b0035

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    .line 397
    const v1, 0x7f0b0031

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    .line 398
    const v1, 0x7f0b01bd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->n:Landroid/widget/TextView;

    .line 399
    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    .line 400
    const v1, 0x7f0b0028

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/widget/ImageView;

    .line 401
    const v1, 0x7f0b0029

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ImageView;

    .line 402
    const v1, 0x7f0b01bc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    .line 403
    const v1, 0x7f0b0033

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    .line 404
    const v1, 0x7f0b002f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    .line 405
    const v1, 0x7f0b0032

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    .line 406
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    move/from16 v0, p7

    iput v0, p0, Lcom/sina/weibo/view/UserFansItemView;->w:I

    .line 410
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->k:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->u:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const v3, 0x7f09002c

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 363
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    if-eqz v1, :cond_28

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    :goto_1b
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 381
    :goto_27
    return-void

    .line 366
    :cond_28
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 373
    :cond_35
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->x:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->n:Landroid/widget/TextView;

    const v2, 0x7f09002e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f0205a1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserFansItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/f/a;

    .line 169
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/f/a;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x23

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 277
    check-cast p1, Lcom/sina/weibo/f/aq;

    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->h:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->g:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->m:I

    if-eqz v0, :cond_146

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_146

    .line 285
    iput-boolean v2, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :goto_3f
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ImageView;

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 295
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v2, v2, Lcom/sina/weibo/f/aq;->g:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 296
    const-string v0, ""

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->i:Ljava/util/Date;

    if-eqz v0, :cond_62

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->i:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 299
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->h:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    const v4, 0x7f0e0138

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v3, v3, Lcom/sina/weibo/f/aq;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Landroid/content/Context;

    const v4, 0x7f0e013e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    if-eqz p6, :cond_154

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_154

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :goto_b0
    if-eqz p2, :cond_15f

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :goto_c5
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    if-eqz v0, :cond_11a

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 335
    :cond_e4
    :try_start_e4
    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Landroid/widget/ListView;

    if-eq v0, v2, :cond_193

    .line 337
    new-instance v0, Lcom/sina/weibo/view/is;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/is;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/is;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 338
    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e4 .. :try_end_11a} :catch_1bd

    .line 349
    :cond_11a
    :goto_11a
    if-eqz v1, :cond_142

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_142

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v1, v1, Lcom/sina/weibo/f/aq;->j:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v2, v2, Lcom/sina/weibo/f/aq;->k:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v3, v3, Lcom/sina/weibo/f/aq;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    :cond_142
    invoke-direct {p0}, Lcom/sina/weibo/view/UserFansItemView;->c()V

    .line 356
    return-void

    .line 289
    :cond_146
    iput-boolean v5, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_3f

    .line 307
    :cond_154
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b0

    .line 321
    :cond_15f
    if-eqz v0, :cond_182

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_182

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v1, v1, Lcom/sina/weibo/f/aq;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_182
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c5

    .line 340
    :cond_193
    :try_start_193
    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 341
    new-instance v0, Lcom/sina/weibo/view/is;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/is;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/is;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 342
    sget-object v0, Lcom/sina/weibo/view/UserFansItemView;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_193 .. :try_end_1bb} :catch_1bd

    goto/16 :goto_11a

    .line 344
    :catch_1bd
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_11a
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/f/a;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_64

    .line 256
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->g:I

    if-nez v0, :cond_24

    .line 257
    new-instance v0, Lcom/sina/weibo/view/iq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iq;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    :cond_23
    :goto_23
    return-void

    .line 259
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4a

    .line 260
    new-instance v0, Lcom/sina/weibo/view/iq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iq;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_44} :catch_45

    goto :goto_23

    .line 265
    :catch_45
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 263
    :cond_4a
    :try_start_4a
    new-instance v0, Lcom/sina/weibo/view/iq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iq;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/f/aq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4a .. :try_end_63} :catch_45

    goto :goto_23

    .line 268
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6c

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_23

    .line 269
    :cond_6c
    iget-boolean v0, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    if-eqz v0, :cond_23

    .line 270
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/UserFansItemView;->z:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_23
.end method
