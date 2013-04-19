.class public Lcom/sina/weibo/view/GuessUserItemView;
.super Landroid/widget/LinearLayout;
.source "GuessUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static q:Ljava/util/Map;


# instance fields
.field private a:Lcom/sina/weibo/f/a;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/sina/weibo/f/eq;

.field private n:Landroid/widget/TextView;

.field private final o:I

.field private final p:I

.field private r:I

.field private s:Lcom/sina/weibo/mj;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/sina/weibo/f/eh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 214
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/util/Map;

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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 308
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    iput v4, p0, Lcom/sina/weibo/view/GuessUserItemView;->o:I

    .line 212
    iput v5, p0, Lcom/sina/weibo/view/GuessUserItemView;->p:I

    .line 309
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    .line 310
    iput-object p2, p0, Lcom/sina/weibo/view/GuessUserItemView;->d:Landroid/widget/ListView;

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Ljava/lang/String;

    .line 312
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 314
    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    .line 318
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Landroid/widget/ImageView;

    .line 320
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Landroid/widget/TextView;

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->n:Landroid/widget/TextView;

    .line 323
    iput p6, p0, Lcom/sina/weibo/view/GuessUserItemView;->r:I

    .line 324
    iput-object p7, p0, Lcom/sina/weibo/view/GuessUserItemView;->s:Lcom/sina/weibo/mj;

    .line 325
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GuessUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v6, v4

    move v7, v4

    .line 326
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/GuessUserItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/GuessUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/eh;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->x:Lcom/sina/weibo/f/eh;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->s:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 304
    :goto_14
    return-void

    .line 298
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->t:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->n:Landroid/widget/TextView;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GuessUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f09002e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/GuessUserItemView;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/GuessUserItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/GuessUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 346
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 333
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

    .line 241
    check-cast p1, Lcom/sina/weibo/f/eq;

    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Landroid/widget/ImageView;

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 245
    const-string v0, ""

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    if-eqz v0, :cond_33

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 248
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    const v3, 0x7f0e0138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->c:Landroid/content/Context;

    const v3, 0x7f0e013e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11b

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GuessUserItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_8e
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v0, :cond_ea

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_ea

    :cond_c0
    sget-object v0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 272
    :try_start_cc
    new-instance v0, Lcom/sina/weibo/view/dz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/dz;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/dw;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/dz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 273
    sget-object v0, Lcom/sina/weibo/view/GuessUserItemView;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->d:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_cc .. :try_end_ea} :catch_124

    .line 279
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_117

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_117

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    iget-object v2, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->h:I

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_117
    invoke-direct {p0}, Lcom/sina/weibo/view/GuessUserItemView;->c()V

    .line 288
    return-void

    .line 260
    :cond_11b
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8e

    .line 274
    :catch_124
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ea
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->a:Lcom/sina/weibo/f/a;

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 341
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2c

    .line 223
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->n:I

    if-nez v0, :cond_2d

    .line 224
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 225
    new-instance v0, Lcom/sina/weibo/view/dx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dx;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/dw;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    :cond_2c
    :goto_2c
    return-void

    .line 229
    :cond_2d
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 230
    new-instance v0, Lcom/sina/weibo/view/dx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dx;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/dw;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/GuessUserItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4f} :catch_50

    goto :goto_2c

    .line 232
    :catch_50
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method public setUicode(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/sina/weibo/view/GuessUserItemView;->v:Ljava/lang/String;

    .line 354
    iput-object p2, p0, Lcom/sina/weibo/view/GuessUserItemView;->w:Ljava/lang/String;

    .line 355
    iput-object p3, p0, Lcom/sina/weibo/view/GuessUserItemView;->x:Lcom/sina/weibo/f/eh;

    .line 356
    return-void
.end method
