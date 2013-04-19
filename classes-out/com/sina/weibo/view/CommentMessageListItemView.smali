.class public Lcom/sina/weibo/view/CommentMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "CommentMessageListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static l:Ljava/util/Map;

.field private static v:Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Lcom/sina/weibo/view/MBlogTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ListView;

.field private m:I

.field private n:Lcom/sina/weibo/f/ak;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    .line 410
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v1, "TEXTSIZE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->v:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/ak;ZZZIZZI)V
    .registers 20
    .parameter
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
    .line 344
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 129
    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    .line 345
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    .line 346
    iput-object p2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->k:Landroid/widget/ListView;

    .line 347
    move/from16 v0, p10

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->s:I

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:Ljava/lang/String;

    .line 350
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 352
    const v2, 0x7f03002b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 353
    const v1, 0x7f0b0031

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    .line 354
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    const v1, 0x7f0b00d8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    .line 359
    const v1, 0x7f0b0034

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 360
    const v1, 0x7f0b00e2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    .line 361
    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    .line 362
    const v1, 0x7f0b0028

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    const v1, 0x7f0b0029

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    .line 365
    const v1, 0x7f0b0032

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    move/from16 v0, p7

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->m:I

    .line 370
    const v1, 0x7f0b00e3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    const v1, 0x7f0b00da

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    .line 375
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 380
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v6, -0x1

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 293
    iget-boolean v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    if-eqz v1, :cond_84

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 302
    :goto_3b
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b3

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090082

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f020538

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_58
    :goto_58
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    if-eq v1, v6, :cond_77

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    :cond_77
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 339
    :goto_83
    return-void

    .line 297
    :cond_84
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3b

    .line 305
    :cond_b3
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d1

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090085

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f02053f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 308
    :cond_d1
    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const v2, 0x7f020543

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_58

    .line 322
    :cond_f0
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->o:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090015

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    const v1, 0x7f0b00e0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020453

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iput v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    .line 334
    iput v6, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_83
.end method

.method static synthetic c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/f/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static setTextSize(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 415
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->v:Landroid/content/SharedPreferences;

    const-string v1, "TEXTSIZE"

    sget v2, Lcom/sina/weibo/ReadModeActivity;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    return-void
.end method


# virtual methods
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
    .line 133
    check-cast p1, Lcom/sina/weibo/f/ak;

    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/f/ak;

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setTextSize(Landroid/widget/TextView;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 146
    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 149
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a4

    .line 151
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    if-eqz v0, :cond_197

    iget-object v0, p1, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/f/ak;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": \" "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " \""

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    :goto_72
    if-eqz p1, :cond_1ee

    iget v0, p1, Lcom/sina/weibo/f/ak;->s:I

    if-eqz v0, :cond_1ee

    iget v0, p1, Lcom/sina/weibo/f/ak;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1ee

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_86
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz p6, :cond_1fa

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1fa

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/f/ak;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_c8
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 209
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    if-eqz v0, :cond_111

    iget-object v0, p1, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    if-eqz v0, :cond_111

    iget-object v0, p1, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0124

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@%s:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/sina/weibo/f/ak;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    :cond_111
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 230
    const/4 v0, 0x2

    if-ne p5, v0, :cond_203

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :cond_157
    :goto_157
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->t:Lcom/sina/weibo/f/et;

    .line 260
    if-eqz v0, :cond_161

    .line 261
    invoke-virtual {v0}, Lcom/sina/weibo/f/et;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->u:I

    .line 264
    :cond_161
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/et;)Z

    move-result v0

    if-eqz v0, :cond_29a

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_174
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->b()V

    .line 273
    if-eqz p4, :cond_2a3

    .line 274
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18f

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    .line 278
    :cond_18f
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :goto_196
    return-void

    .line 156
    :cond_197
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e016f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5d

    .line 162
    :cond_1a4
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e2

    iget-object v0, p1, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e2

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0170

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1cb
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": \" "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "....  \""

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_72

    .line 167
    :cond_1e2
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e016e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1cb

    .line 178
    :cond_1ee
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_86

    .line 198
    :cond_1fa
    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c8

    .line 236
    :cond_203
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    iget-object v0, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    if-eqz v0, :cond_24f

    if-eqz v1, :cond_22b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_24f

    :cond_22b
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24f

    .line 243
    :try_start_235
    new-instance v0, Lcom/sina/weibo/view/bg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/bg;-><init>(Lcom/sina/weibo/view/CommentMessageListItemView;Lcom/sina/weibo/view/bf;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/bg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    sget-object v0, Lcom/sina/weibo/view/CommentMessageListItemView;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->k:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_235 .. :try_end_24f} :catch_28d

    .line 249
    :cond_24f
    :goto_24f
    if-eqz v1, :cond_157

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_157

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v4, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget v0, p1, Lcom/sina/weibo/f/ak;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_292

    const/4 v0, 0x1

    :goto_264
    iget v1, p1, Lcom/sina/weibo/f/ak;->o:I

    if-lez v1, :cond_294

    const/4 v1, 0x1

    :goto_269
    iget v2, p1, Lcom/sina/weibo/f/ak;->p:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_296

    const/4 v2, 0x1

    :goto_26f
    iget v3, p1, Lcom/sina/weibo/f/ak;->p:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_298

    const/4 v3, 0x1

    :goto_276
    invoke-static {v4, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_157

    .line 245
    :catch_28d
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24f

    .line 251
    :cond_292
    const/4 v0, 0x0

    goto :goto_264

    :cond_294
    const/4 v1, 0x0

    goto :goto_269

    :cond_296
    const/4 v2, 0x0

    goto :goto_26f

    :cond_298
    const/4 v3, 0x0

    goto :goto_276

    .line 268
    :cond_29a
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_174

    .line 280
    :cond_2a3
    iget v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b9

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    .line 284
    :cond_2b9
    iget-object v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_196
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 384
    if-eqz p1, :cond_a

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_3a

    .line 407
    :cond_a
    :goto_a
    return-void

    .line 387
    :sswitch_b
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_23

    .line 388
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/f/ak;

    iget-object v1, v1, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->n:Lcom/sina/weibo/f/ak;

    iget v3, v3, Lcom/sina/weibo/f/ak;->n:I

    if-ne v3, v0, :cond_21

    :goto_1d
    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    goto :goto_1d

    .line 390
    :cond_23
    iget-object v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->b:Landroid/content/Context;

    const v2, 0x7f0e01a1

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_a

    .line 397
    :sswitch_2c
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->r:Z

    if-eqz v0, :cond_a

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/CommentMessageListItemView;->s:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_a

    .line 385
    :sswitch_data_3a
    .sparse-switch
        0x7f0b0027 -> :sswitch_b
        0x7f0b0031 -> :sswitch_2c
        0x7f0b0032 -> :sswitch_2c
    .end sparse-switch
.end method
