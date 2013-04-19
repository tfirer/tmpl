.class public Lcom/sina/weibo/view/MessageListItemViewAudio;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static n:Ljava/util/Map;


# instance fields
.field public a:I

.field public b:Lcom/sina/weibo/f/cr;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/graphics/drawable/AnimationDrawable;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/View;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:I

    .line 293
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 297
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    iput v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:I

    .line 298
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b9

    iget v1, p3, Lcom/sina/weibo/f/cr;->b:I

    if-nez v1, :cond_b9

    .line 299
    :cond_20
    const v1, 0x7f0300a2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    :goto_26
    const v0, 0x7f0b03d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f0b03d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    .line 307
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    .line 310
    const v0, 0x7f0b03d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    .line 313
    const v0, 0x7f0b03d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_c2

    .line 319
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_ca

    .line 321
    new-instance v2, Lcom/sina/weibo/view/fb;

    const/4 v3, 0x2

    new-array v3, v3, [[F

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/sina/weibo/view/fb;-><init>([[F)V

    iput-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/view/animation/Animation;

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 324
    const v0, 0x7f0b03d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/ff;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ff;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/fi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fi;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 386
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 387
    return-void

    .line 302
    :cond_b9
    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_26

    .line 318
    nop

    :array_c2
    .array-data 0x4
        0x66t 0x66t 0x66t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
    .end array-data

    .line 319
    :array_ca
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 452
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fj;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 469
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const v7, 0x7f0b03d6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 425
    :goto_19
    return-void

    .line 395
    :cond_1a
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->o:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_77

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    const v0, 0x7f0203c2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0144

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 407
    const v4, 0x7f090092

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v4

    .line 409
    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 411
    :cond_77
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-nez v0, :cond_b6

    .line 413
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    const v0, 0x7f020014

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 415
    const v0, 0x7f020502

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    .line 422
    :goto_9f
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/ImageView;

    const v2, 0x7f020077

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 418
    :cond_b6
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0203fe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    const v0, 0x7f020015

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 420
    const v0, 0x7f020506

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_9f
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 147
    :cond_11
    check-cast p1, Lcom/sina/weibo/f/cr;

    .line 148
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a()V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->a:Z

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_38
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c()V

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 172
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_77

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v1, 0x4

    iput v1, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_73
    :goto_73
    return-void

    .line 156
    :cond_74
    const/16 v0, 0x8

    goto :goto_2c

    .line 177
    :cond_77
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    if-nez v0, :cond_1b9

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    if-nez v0, :cond_b4

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x4

    iput v2, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const v2, 0x7f0203b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v2, :cond_171

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const v2, 0x7f0203b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_73

    .line 182
    :cond_b4
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    if-eqz v0, :cond_d5

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x0

    iput v2, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9a

    .line 189
    :cond_d5
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    if-eqz v0, :cond_13b

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-lez v0, :cond_138

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_ef
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iput-object v0, v2, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    .line 203
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_13e

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    const/4 v2, 0x0

    iput v2, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9a

    .line 194
    :cond_138
    const-string v0, ".amr"

    goto :goto_ef

    .line 197
    :cond_13b
    const-string v0, ".amr"

    goto :goto_ef

    .line 208
    :cond_13e
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->L:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9a

    .line 210
    :try_start_145
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    new-instance v2, Lcom/sina/weibo/view/fk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/fk;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fe;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/fk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_145 .. :try_end_169} :catch_16b

    goto/16 :goto_9a

    .line 214
    :catch_16b
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    .line 222
    :cond_171
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->L:I

    if-eq v0, v1, :cond_17f

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v1, :cond_1ab

    .line 223
    :cond_17f
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_196

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    .line 226
    :cond_196
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/fe;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fe;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_73

    .line 233
    :cond_1ab
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_73

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_73

    .line 238
    :cond_1b9
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_22c

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    if-eqz v0, :cond_25a

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-lez v0, :cond_257

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_1d9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iput-object v0, v2, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    .line 254
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_263

    .line 257
    :try_start_20b
    new-instance v2, Lcom/sina/weibo/view/fk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/fk;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fe;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/fk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_20b .. :try_end_22c} :catch_25e

    .line 271
    :cond_22c
    :goto_22c
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v2, :cond_280

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const v2, 0x7f0203b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_73

    .line 245
    :cond_257
    const-string v0, ".amr"

    goto :goto_1d9

    .line 248
    :cond_25a
    const-string v0, ".amr"

    goto/16 :goto_1d9

    .line 260
    :catch_25e
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_22c

    .line 264
    :cond_263
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const v2, 0x7f0203af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22c

    .line 279
    :cond_280
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->L:I

    if-eq v0, v1, :cond_28e

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v1, :cond_73

    .line 281
    :cond_28e
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_73
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_20

    .line 442
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v0, :cond_13

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 444
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    :cond_20
    :goto_20
    return-void

    .line 446
    :cond_21
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget v5, v5, Lcom/sina/weibo/f/cr;->i:I

    if-ne v5, v0, :cond_35

    :goto_31
    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_35
    move v0, v1

    goto :goto_31
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
