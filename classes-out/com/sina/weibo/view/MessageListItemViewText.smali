.class public Lcom/sina/weibo/view/MessageListItemViewText;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static l:Ljava/util/Map;

.field private static p:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Lcom/sina/weibo/f/cr;

.field public b:I

.field private c:Landroid/graphics/BitmapFactory$Options;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Ljava/util/Map;

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
    .line 188
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 193
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    iput v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->b:I

    .line 194
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a9

    iget v1, p3, Lcom/sina/weibo/f/cr;->b:I

    if-nez v1, :cond_a9

    .line 195
    :cond_1d
    const v1, 0x7f0300a9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    :goto_23
    const v0, 0x7f0b03d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    .line 202
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/ListView;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Ljava/lang/String;

    .line 206
    const v0, 0x7f0b03db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0b03d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0b03dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/fw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fw;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 224
    const v0, 0x7f0b03d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    .line 225
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/graphics/BitmapFactory$Options;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x6

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 229
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 231
    return-void

    .line 198
    :cond_a9
    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_23
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewText;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 299
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020306

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/graphics/drawable/Drawable;

    .line 302
    :cond_15
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 306
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fx;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fx;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 323
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const v7, 0x7f0b03d6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 268
    :goto_19
    return-void

    .line 238
    :cond_1a
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_77

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    const v2, 0x7f090006

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 252
    const v4, 0x7f090092

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v4

    .line 254
    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 257
    :cond_77
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-nez v1, :cond_a9

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    const v2, 0x7f090004

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203fb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :goto_97
    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    const v2, 0x7f020077

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    sput-object v6, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_19

    .line 261
    :cond_a9
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    const v2, 0x7f090003

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203fe

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_97
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
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 123
    :cond_11
    check-cast p1, Lcom/sina/weibo/f/cr;

    .line 124
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->a()V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget v0, p1, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_111

    const-string v0, ""

    .line 131
    :goto_2e
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->a:Z

    if-eqz v0, :cond_124

    const/4 v0, 0x0

    :goto_35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_41
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->e()V

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->c()V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12d

    .line 149
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v6, v6, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_e2

    :cond_ad
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 153
    :try_start_b5
    new-instance v0, Lcom/sina/weibo/view/fy;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/view/fy;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;Lcom/sina/weibo/view/fw;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/fy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b5 .. :try_end_e2} :catch_128

    .line 159
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_e9
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f7

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_180

    .line 165
    :cond_f7
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v2, :cond_13b

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    const v2, 0x7f0203b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_110
    :goto_110
    return-void

    .line 129
    :cond_111
    const-string v0, " [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/sina/weibo/f/cr;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2e

    .line 131
    :cond_124
    const/16 v0, 0x8

    goto/16 :goto_35

    .line 155
    :catch_128
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e2

    .line 161
    :cond_12d
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e9

    .line 168
    :cond_13b
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->L:I

    if-eq v0, v2, :cond_149

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v2, :cond_16d

    .line 169
    :cond_149
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_158

    .line 170
    const v0, 0x7f0205b7

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    .line 172
    :cond_158
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_110

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_110

    .line 176
    :cond_16d
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_110

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    const v2, 0x7f0203af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_110

    .line 181
    :cond_180
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_110
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_20

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v0, :cond_13

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 286
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    :cond_20
    :goto_20
    return-void

    .line 289
    :cond_21
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

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
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
