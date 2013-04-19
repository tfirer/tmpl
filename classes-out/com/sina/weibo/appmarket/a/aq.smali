.class public Lcom/sina/weibo/appmarket/a/aq;
.super Landroid/widget/BaseExpandableListAdapter;
.source "UpdateAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 52
    iput v0, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    .line 53
    iput v0, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->f:Landroid/graphics/Bitmap;

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/aq;->i:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->a:Landroid/view/LayoutInflater;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aq;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .registers 9
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 163
    const v0, 0x7f0b0353

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    const-string v1, "\u53ef\u5347\u7ea7"

    .line 165
    if-ne p1, v4, :cond_64

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0056

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_3c
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v3, 0x7f0900e2

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v1, 0x7f02032f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const v0, 0x7f0b0354

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    return-object v2

    .line 168
    :cond_64
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3c

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0059

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c
.end method

.method private a(ILcom/sina/weibo/appmarket/d/q;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 400
    if-eqz p2, :cond_4

    if-nez p2, :cond_5

    .line 412
    :cond_4
    :goto_4
    return-void

    .line 403
    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 405
    :cond_b
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/aq;->c(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4

    .line 406
    :cond_f
    const/4 v0, 0x5

    if-ne p1, v0, :cond_16

    .line 407
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/aq;->b(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4

    .line 409
    :cond_16
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/aq;->a(ILcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aq;->c(Lcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;II)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/d/q;II)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/au;Landroid/view/View;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900d5

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v2, 0x7f0900d4

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 447
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v2, 0x7f0900d7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v2, 0x7f020383

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    const v2, 0x7f0900d8

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 457
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/au;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 304
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 309
    :cond_4
    :goto_4
    return-void

    .line 306
    :cond_5
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setActionBtn(Lcom/sina/weibo/appmarket/d/h;)V

    .line 307
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    new-instance v1, Lcom/sina/weibo/appmarket/a/at;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p2, v3}, Lcom/sina/weibo/appmarket/a/at;-><init>(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private a(Lcom/sina/weibo/appmarket/a/au;Lcom/sina/weibo/appmarket/d/q;II)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 232
    if-eqz p1, :cond_9

    if-nez p2, :cond_a

    .line 301
    :cond_9
    :goto_9
    return-void

    .line 236
    :cond_a
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 237
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_1e
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    .line 250
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_59
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    if-ne v0, p3, :cond_126

    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    if-ne v0, p4, :cond_126

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v0

    if-ne v0, v7, :cond_126

    .line 259
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a1

    .line 262
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02033d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_a1
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->j:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    new-instance v1, Lcom/sina/weibo/appmarket/a/as;

    invoke-direct {v1, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/as;-><init>(Lcom/sina/weibo/appmarket/a/aq;II)V

    invoke-virtual {v0, v7, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/l;)V

    .line 272
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d3

    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d3

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    :cond_d3
    :goto_d3
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/au;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_131

    :cond_f9
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_131

    .line 292
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :goto_10e
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/au;Lcom/sina/weibo/appmarket/d/q;)V

    goto/16 :goto_9

    .line 239
    :cond_113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/au;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/aq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    goto/16 :goto_1e

    .line 281
    :cond_126
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->j:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a()V

    .line 282
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d3

    .line 294
    :cond_131
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10e
.end method

.method private a(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 6
    .parameter

    .prologue
    .line 466
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 468
    sget v1, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 470
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 472
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 475
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/q;II)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    .line 505
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 510
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/a/ar;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/a/ar;-><init>(Lcom/sina/weibo/appmarket/a/aq;Lcom/sina/weibo/appmarket/d/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 528
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/aq;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .registers 7
    .parameter

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_47

    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 358
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 359
    const-string v2, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find item success,packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_42
    return-object v0

    .line 356
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 363
    :cond_47
    const/4 v0, 0x0

    goto :goto_42
.end method

.method private b(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 483
    new-instance v1, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v1, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 484
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 486
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->c(I)V

    .line 487
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 488
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 490
    :cond_29
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .registers 7
    .parameter

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_47

    .line 369
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 371
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 372
    const-string v2, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find item success,packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_42
    return-object v0

    .line 368
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 377
    :cond_47
    const/4 v0, 0x0

    goto :goto_42
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/aq;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 536
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 537
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 538
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 539
    const-string v0, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 542
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/a/aq;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .registers 3
    .parameter

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aq;->b(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 351
    :cond_6
    :goto_6
    return-object v0

    .line 346
    :cond_7
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aq;->c(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v0

    .line 347
    if-nez v0, :cond_6

    .line 351
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 381
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    if-ne v0, p2, :cond_11

    .line 382
    iput v1, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    .line 383
    iput v1, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    .line 388
    :goto_d
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/aq;->notifyDataSetChanged()V

    .line 389
    return-void

    .line 385
    :cond_11
    iput p1, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    .line 386
    iput p2, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    goto :goto_d
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 312
    if-eqz p1, :cond_4

    .line 313
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    .line 315
    :cond_4
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 322
    if-eqz p1, :cond_4

    .line 323
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    .line 325
    :cond_4
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 332
    if-eqz p1, :cond_4

    .line 333
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    .line 335
    :cond_4
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->g:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 396
    iget v0, p0, Lcom/sina/weibo/appmarket/a/aq;->h:I

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_e

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :cond_d
    :goto_d
    return-object v0

    .line 102
    :cond_e
    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    .line 107
    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
.end method

.method public getChildId(II)J
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 122
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/a/au;

    if-nez v0, :cond_aa

    .line 189
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 190
    new-instance v1, Lcom/sina/weibo/appmarket/a/au;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/a/au;-><init>()V

    .line 191
    const v0, 0x7f0b035f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->a:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b0360

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 195
    const v0, 0x7f0b0347

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->c:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f0b034b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->d:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f0b0361

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->e:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0b03c9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->f:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b0362

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->j:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    .line 205
    const v0, 0x7f0b031c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->k:Landroid/view/View;

    .line 207
    const v0, 0x7f0b03ca

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->g:Landroid/widget/RelativeLayout;

    .line 209
    const v0, 0x7f0b03cc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->i:Landroid/widget/LinearLayout;

    .line 211
    const v0, 0x7f0b03cb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/au;->h:Landroid/widget/TextView;

    .line 213
    invoke-direct {p0, v1, p4}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/au;Landroid/view/View;)V

    .line 214
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    :goto_9c
    if-nez p1, :cond_b2

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 220
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/au;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 227
    :cond_a9
    :goto_a9
    return-object p4

    .line 216
    :cond_aa
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/au;

    move-object v1, v0

    goto :goto_9c

    .line 221
    :cond_b2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_bd

    .line 222
    const-string v0, "UpdateAdapter"

    const-string v1, "--getChildView-->ingored app item"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 223
    :cond_bd
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a9

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 225
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/au;Lcom/sina/weibo/appmarket/d/q;II)V

    goto :goto_a9
.end method

.method public getChildrenCount(I)I
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_e

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    :cond_d
    :goto_d
    return v0

    .line 78
    :cond_e
    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    .line 83
    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_d
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .registers 4
    .parameter

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f03008d

    .line 139
    if-nez p1, :cond_d

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    :goto_c
    return-object v0

    .line 142
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_23

    .line 144
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    .line 147
    :cond_23
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aq;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    .line 150
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3f

    .line 151
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aq;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    .line 154
    :cond_3f
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/aq;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
