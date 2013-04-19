.class public Lcom/sina/weibo/appmarket/a/a;
.super Lcom/sina/weibo/appmarket/a/x;
.source "AppListAdapter.java"


# instance fields
.field private f:Lcom/sina/weibo/appmarket/a/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/app/Activity;

.field private m:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/x;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->l:Landroid/app/Activity;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->k:Landroid/graphics/Bitmap;

    .line 60
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->m:Lcom/sina/weibo/appmarket/d/d;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;)V

    .line 65
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 257
    new-instance v0, Lcom/sina/weibo/appmarket/a/c;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/appmarket/a/c;-><init>(Lcom/sina/weibo/appmarket/a/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/d;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f09009d

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    const v0, 0x7f0b031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f09009f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900e3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f09009e

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900aa

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f020329

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->k(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v2, 0x7f0900e0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/d/c;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/d/h;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0e002e

    const v4, 0x7f0e0028

    const v3, 0x7f020354

    const v2, 0x7f020345

    .line 182
    if-eqz p1, :cond_10

    if-nez p2, :cond_11

    .line 245
    :cond_10
    :goto_10
    return-void

    .line 185
    :cond_11
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setWeiboUsing()V

    goto :goto_10

    .line 188
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setNormalButton()V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 195
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    .line 196
    const/4 v1, 0x5

    if-ne v0, v1, :cond_75

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    .line 243
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/view/View;I)V

    goto :goto_10

    .line 204
    :cond_75
    const/4 v1, 0x6

    if-ne v0, v1, :cond_91

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_6b

    .line 208
    :cond_91
    const/4 v1, 0x4

    if-ne v0, v1, :cond_ba

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020358

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_6b

    .line 213
    :cond_ba
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d0

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_6b

    .line 218
    :cond_d0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_fb

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_6b

    .line 224
    :cond_fb
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11f

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_6b

    .line 229
    :cond_11f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_143

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_6b

    .line 234
    :cond_143
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6b

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->m(Lcom/sina/weibo/appmarket/a/d;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    move-result-object v0

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_6b
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter

    .prologue
    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 271
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 282
    sget v1, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v2, 0x16

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/a/a;->h:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/d/c;->a(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 293
    :goto_30
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ae;->a(II)V

    .line 304
    :goto_3b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 309
    return-void

    .line 290
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_30

    .line 297
    :cond_61
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3b
.end method

.method private b(I)Landroid/view/View;
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 376
    new-instance v2, Lcom/sina/weibo/appmarket/a/d;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/appmarket/a/d;-><init>(Lcom/sina/weibo/appmarket/a/a;Lcom/sina/weibo/appmarket/a/b;)V

    .line 377
    const v0, 0x7f0b0311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 378
    const v0, 0x7f0b0310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 380
    const v0, 0x7f0b0315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0b0316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0b0317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 383
    const v0, 0x7f0b02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0b0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0b0313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/widget/CircleProgressButton;)Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 387
    const v0, 0x7f0b0318

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0b0319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;Landroid/view/View;)Landroid/view/View;

    .line 389
    const v0, 0x7f0b031a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 390
    const v0, 0x7f0b031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 391
    invoke-direct {p0, v1, v2, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/d;I)V

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/a;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/a;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->m:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->A()I

    move-result v1

    .line 86
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 87
    :cond_18
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/a/a;->b(I)Landroid/view/View;

    move-result-object p2

    .line 89
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/d;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/appmarket/d/h;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 94
    const/16 v0, 0x64

    if-ne v1, v0, :cond_78

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_77
    return-object p2

    .line 101
    :cond_78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->a(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->c(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->d(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1fb

    const-string v0, ""

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fb

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1c9

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    :goto_d2
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1d5

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1d5

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v3, 0x7f0900ac

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v3, 0x7f02035d

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_10c
    const/16 v0, 0x65

    if-ne v1, v0, :cond_211

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_206

    const-string v0, ""

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_206

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/appmarket/a/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/a/b;-><init>(Lcom/sina/weibo/appmarket/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->g(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->h(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_178

    const-string v0, ""

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21c

    .line 164
    :cond_178
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->i(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->k(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_1aa
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/d;->l(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/a;->k:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-direct {p0, v0, v6, p1}, Lcom/sina/weibo/appmarket/a/a;->a(Lcom/sina/weibo/appmarket/a/d;Lcom/sina/weibo/appmarket/d/h;I)V

    goto/16 :goto_77

    .line 113
    :cond_1c9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_d2

    .line 124
    :cond_1d5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v3, 0x7f0900ad

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/a;->e:Landroid/content/Context;

    const v3, 0x7f02035e

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10c

    .line 132
    :cond_1fb
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->e(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10c

    .line 154
    :cond_206
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->f(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_140

    .line 158
    :cond_211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->b(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_155

    .line 168
    :cond_21c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->i(Lcom/sina/weibo/appmarket/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->f:Lcom/sina/weibo/appmarket/a/d;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/d;->j(Lcom/sina/weibo/appmarket/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1aa
.end method

.method public a()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->i:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/a;->j:Ljava/lang/String;

    .line 81
    return-void
.end method

.method protected c()Ljava/util/List;
    .registers 2

    .prologue
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
