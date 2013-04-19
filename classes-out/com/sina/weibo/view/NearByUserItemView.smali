.class public Lcom/sina/weibo/view/NearByUserItemView;
.super Landroid/widget/LinearLayout;
.source "NearByUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static p:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/f/eq;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 174
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/NearByUserItemView;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V
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

    .line 333
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    iput-boolean v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->r:Z

    .line 334
    iput-object p1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    .line 335
    iput-object p2, p0, Lcom/sina/weibo/view/NearByUserItemView;->b:Landroid/widget/ListView;

    .line 336
    iput p7, p0, Lcom/sina/weibo/view/NearByUserItemView;->s:I

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Ljava/lang/String;

    .line 338
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 340
    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 341
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    .line 347
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Landroid/widget/ImageView;

    .line 349
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Landroid/widget/TextView;

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0b0486

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->l:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->m:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f0b0483

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NearByUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    .line 356
    iput p6, p0, Lcom/sina/weibo/view/NearByUserItemView;->q:I

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v6, v4

    move v7, v5

    .line 357
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/NearByUserItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/sina/weibo/view/NearByUserItemView;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const v3, 0x7f090048

    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->r:Z

    if-eqz v1, :cond_28

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    :goto_1b
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 329
    :goto_27
    return-void

    .line 312
    :cond_28
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 319
    :cond_35
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->t:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/NearByUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_27
.end method

.method static synthetic c(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZ)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 204
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
    .line 209
    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 211
    const-string v0, " "

    .line 214
    :cond_c
    check-cast p1, Lcom/sina/weibo/f/eq;

    iput-object p1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v1, :cond_18a

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18a

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->r:Z

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :goto_45
    const-string v1, ""

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    if-eqz v1, :cond_56

    .line 230
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 233
    :cond_56
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->f:I

    sget v2, Lcom/sina/weibo/h/g;->u:I

    if-ne v1, v2, :cond_196

    const v1, 0x7f0e029a

    .line 243
    :goto_7a
    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0290

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_a7
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v1, :cond_f7

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_f7

    :cond_cd
    sget-object v1, Lcom/sina/weibo/view/NearByUserItemView;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f7

    .line 256
    :try_start_d9
    new-instance v1, Lcom/sina/weibo/view/ge;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/view/ge;-><init>(Lcom/sina/weibo/view/NearByUserItemView;Lcom/sina/weibo/view/gd;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v5, v5, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ge;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    sget-object v1, Lcom/sina/weibo/view/NearByUserItemView;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->b:Landroid/widget/ListView;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d9 .. :try_end_f7} :catch_1a6

    .line 266
    :cond_f7
    :goto_f7
    if-eqz v2, :cond_127

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_127

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->g:I

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->h:I

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_127
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b5

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_13a
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->f:I

    sget v1, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v1, :cond_1e0

    const v0, 0x7f0202a7

    .line 285
    :goto_154
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v1, :cond_1e5

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02049f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_186
    invoke-direct {p0}, Lcom/sina/weibo/view/NearByUserItemView;->b()V

    .line 300
    return-void

    .line 224
    :cond_18a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->r:Z

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_45

    .line 241
    :cond_196
    const v1, 0x7f0e0299

    goto/16 :goto_7a

    .line 246
    :cond_19b
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a7

    .line 259
    :catch_1a6
    move-exception v1

    .line 260
    sget-object v3, Lcom/sina/weibo/view/NearByUserItemView;->p:Ljava/util/Map;

    iget-object v4, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_f7

    .line 280
    :cond_1b5
    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e034c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13a

    .line 283
    :cond_1e0
    const v0, 0x7f0202b3

    goto/16 :goto_154

    .line 290
    :cond_1e5
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v1, :cond_207

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0204a0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_186

    .line 293
    :cond_207
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->i:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v1, :cond_22a

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02049e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_186

    .line 297
    :cond_22a
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_186
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->o:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_15

    .line 195
    :cond_8
    iget-boolean v0, p0, Lcom/sina/weibo/view/NearByUserItemView;->r:Z

    if-eqz v0, :cond_15

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/view/NearByUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/NearByUserItemView;->s:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 199
    :cond_15
    return-void
.end method
