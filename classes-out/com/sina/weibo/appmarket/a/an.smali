.class public Lcom/sina/weibo/appmarket/a/an;
.super Lcom/sina/weibo/appmarket/a/x;
.source "SubjectDetailAdapter.java"


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/x;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/an;->f:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/an;->g:I

    .line 57
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->k:Lcom/sina/weibo/appmarket/d/d;

    .line 59
    :try_start_f
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->i:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020338

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->j:Landroid/graphics/Bitmap;
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_29} :catch_2a

    .line 67
    :goto_29
    return-void

    .line 64
    :catch_2a
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_29
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/an;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->k:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 284
    new-instance v0, Lcom/sina/weibo/appmarket/a/ao;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/appmarket/a/ao;-><init>(Lcom/sina/weibo/appmarket/a/an;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ap;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900aa

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->c(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v2, 0x7f09009f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 293
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->f(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v2, 0x7f09009d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->h(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->g(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v2, 0x7f0900df

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->j(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v2, 0x7f0900e0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/an;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/an;->a(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/h;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0e002e

    const v4, 0x7f0e0028

    const v3, 0x7f020354

    const v2, 0x7f020345

    .line 219
    if-eqz p1, :cond_10

    if-nez p2, :cond_11

    .line 281
    :cond_10
    :goto_10
    return-void

    .line 222
    :cond_11
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 223
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setWeiboUsing()V

    goto :goto_10

    .line 225
    :cond_25
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setNormalButton()V

    .line 226
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setButtonText(I)V

    .line 229
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 230
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 232
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    .line 233
    const/4 v1, 0x5

    if-ne v0, v1, :cond_65

    .line 240
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 241
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 279
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/appmarket/a/an;->a(Landroid/view/View;I)V

    goto :goto_10

    .line 242
    :cond_65
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7d

    .line 244
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 245
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_5d

    .line 246
    :cond_7d
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a0

    .line 248
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 249
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 250
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020358

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_5d

    .line 251
    :cond_a0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b2

    .line 253
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 254
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_5d

    .line 256
    :cond_b2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_d6

    .line 258
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 259
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 260
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_5d

    .line 262
    :cond_d6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f4

    .line 264
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 265
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 266
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_5d

    .line 267
    :cond_f4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_112

    .line 269
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 270
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 271
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_5d

    .line 272
    :cond_112
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5d

    .line 274
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 277
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->l(Lcom/sina/weibo/appmarket/a/ap;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_5d
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/p;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 171
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->b(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->c(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4d

    .line 176
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->e(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->e(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/an;->j:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 188
    :goto_4c
    return-void

    .line 183
    :cond_4d
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->e(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->e(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4c
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 373
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 376
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/an;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/an;->b(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/p;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 192
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->b(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->c(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->f(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->g(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->h(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v0, ""

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 201
    :cond_4f
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->i(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->h(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->j(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_7b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->k(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/an;->i:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/an;->a(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/h;I)V

    .line 215
    return-void

    .line 205
    :cond_95
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->i(Lcom/sina/weibo/appmarket/a/ap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->h(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-static {p1}, Lcom/sina/weibo/appmarket/a/ap;->h(Lcom/sina/weibo/appmarket/a/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b
.end method

.method private b(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 6
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/c;->a_(Ljava/lang/String;)V

    .line 386
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v1, 0x1b

    iget v2, p0, Lcom/sina/weibo/appmarket/a/an;->g:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIIZ)V

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 390
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 397
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 105
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/an;->k()Landroid/view/View;

    move-result-object p2

    .line 107
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/ap;

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/d/p;

    .line 110
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/p;->A()I

    move-result v2

    if-nez v2, :cond_30

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v3, 0x7f02036f

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-direct {p0, v0, v1, p1}, Lcom/sina/weibo/appmarket/a/an;->b(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/p;I)V

    .line 122
    :goto_2f
    return-object p2

    .line 118
    :cond_30
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    const v3, 0x7f09009c

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    invoke-direct {p0, v0, v1, p1}, Lcom/sina/weibo/appmarket/a/an;->a(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/d/p;I)V

    goto :goto_2f
.end method

.method public a()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_22

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/an;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b()I
    .registers 3

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/appmarket/a/an;->d:I

    iget v1, p0, Lcom/sina/weibo/appmarket/a/an;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/appmarket/a/an;->g:I

    .line 48
    return-void
.end method

.method protected c()Ljava/util/List;
    .registers 2

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/sina/weibo/appmarket/a/an;->f:I

    .line 80
    return-void
.end method

.method public d(I)V
    .registers 3
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/appmarket/a/an;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/an;->f:I

    .line 84
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/an;->a:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/an;->b()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_13
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->a:Ljava/util/List;

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/an;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/sina/weibo/appmarket/a/ap;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/a/ap;-><init>()V

    .line 144
    const v0, 0x7f0b03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;Landroid/view/View;)Landroid/view/View;

    .line 145
    const v0, 0x7f0b0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0b037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->b(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->c(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->b(Lcom/sina/weibo/appmarket/a/ap;Landroid/view/View;)Landroid/view/View;

    .line 150
    const v0, 0x7f0b02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b0346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->a(Lcom/sina/weibo/appmarket/a/ap;Lcom/sina/weibo/appmarket/widget/CircleProgressButton;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 155
    const v0, 0x7f0b031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->c(Lcom/sina/weibo/appmarket/a/ap;Landroid/view/View;)Landroid/view/View;

    .line 157
    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->d(Lcom/sina/weibo/appmarket/a/ap;Landroid/view/View;)Landroid/view/View;

    .line 158
    const v0, 0x7f0b0310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->e(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b03b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ap;->b(Lcom/sina/weibo/appmarket/a/ap;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 163
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/a/an;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ap;)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    return-object v1
.end method
