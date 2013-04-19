.class public Lcom/sina/weibo/appmarket/a/y;
.super Landroid/widget/BaseExpandableListAdapter;
.source "LocalAppAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 89
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 59
    iput v0, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    .line 60
    iput v0, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    .line 90
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->c:Landroid/graphics/Bitmap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    .line 94
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/y;->d:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method private a(I)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const v0, 0x7f0b0353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v3, 0x7f0900e2

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    const v0, 0x7f0b0322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v3, 0x7f0900d7

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f09009c

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/y;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ac;Landroid/view/View;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900d5

    const v2, 0x7f02036f

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f0900d4

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f02035f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f020307

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f0900d7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f0900e0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/ac;Lcom/sina/weibo/appmarket/d/q;II)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 261
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 262
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :goto_17
    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    if-ne v0, p3, :cond_ca

    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    if-ne v0, p4, :cond_ca

    .line 269
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->h:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    const/4 v1, 0x5

    new-instance v2, Lcom/sina/weibo/appmarket/a/ab;

    invoke-direct {v2, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/ab;-><init>(Lcom/sina/weibo/appmarket/a/y;II)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/l;)V

    .line 271
    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3d

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    :cond_3d
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_42
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 286
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_88
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_ea

    .line 296
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f02034c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :goto_9d
    new-instance v0, Lcom/sina/weibo/appmarket/a/aa;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/appmarket/a/aa;-><init>(Lcom/sina/weibo/appmarket/a/y;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V

    .line 312
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ac;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    return-void

    .line 265
    :cond_b2
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/ac;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/y;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    goto/16 :goto_17

    .line 276
    :cond_ca
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->h:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a()V

    .line 277
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_42

    .line 290
    :cond_d6
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88

    .line 300
    :cond_ea
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f02035f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9d
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/y;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 354
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_a

    .line 404
    :goto_9
    return-void

    .line 358
    :cond_a
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->x()I

    move-result v0

    .line 360
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/a/y;->b(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V

    .line 363
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->l()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/appmarket/d/k;->b(Lcom/sina/weibo/appmarket/d/q;)V

    .line 372
    :goto_20
    if-ne v0, v3, :cond_8d

    .line 373
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=0&vs=4"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "100"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_4d
    :try_start_4d
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/appmarket/e/t;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/t;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 387
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 388
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 389
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_77
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4d .. :try_end_77} :catch_78

    goto :goto_9

    .line 392
    :catch_78
    move-exception v0

    .line 393
    const-string v1, "LocalAppAdapter"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 366
    :cond_83
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/appmarket/d/r;->b(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_20

    .line 377
    :cond_8d
    const-string v0, "http://api.apps.sina.cn/sdk/like.php?gsid=%s&uid=%s&appID=%s&ly=%d&pd=%s&like=1&vs=4"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "100"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_4d
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/y;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 410
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->x()I

    move-result v0

    if-ne v0, v1, :cond_35

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 412
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 413
    iget-object v0, p2, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f02035f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :goto_22
    new-instance v0, Lcom/sina/weibo/appmarket/widget/k;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/k;-><init>()V

    .line 423
    iget-object v1, p2, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 424
    iget-object v1, p2, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 427
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/a/ac;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 428
    return-void

    .line 416
    :cond_35
    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 417
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 418
    iget-object v0, p2, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    const v2, 0x7f02034c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22
.end method

.method private e()V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/y;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/y;->notifyDataSetChanged()V

    .line 229
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/sina/weibo/appmarket/a/z;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/a/z;-><init>(Lcom/sina/weibo/appmarket/a/y;)V

    return-object v0
.end method

.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 238
    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    if-ne v0, p2, :cond_11

    .line 239
    iput v1, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    .line 240
    iput v1, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    .line 245
    :goto_d
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/y;->notifyDataSetChanged()V

    .line 246
    return-void

    .line 242
    :cond_11
    iput p1, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    .line 243
    iput p2, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    goto :goto_d
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 6
    .parameter

    .prologue
    .line 63
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    :cond_8
    return-void

    .line 66
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 67
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    goto :goto_d
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .parameter

    .prologue
    .line 219
    if-eqz p1, :cond_c

    .line 220
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/y;->a(Ljava/util/ArrayList;)V

    .line 222
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/y;->e()V

    .line 224
    :cond_c
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 249
    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 253
    iget v0, p0, Lcom/sina/weibo/appmarket/a/y;->f:I

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 119
    if-nez p1, :cond_d

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getChildId(II)J
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 134
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/a/ac;

    if-nez v0, :cond_de

    .line 185
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 187
    new-instance v1, Lcom/sina/weibo/appmarket/a/ac;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/a/ac;-><init>()V

    .line 189
    const v0, 0x7f0b03cf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->d:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f0b035f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->a:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0b0347

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->e:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b034b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->f:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b0361

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->g:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b0362

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->h:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    .line 195
    const v0, 0x7f0b031c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->i:Landroid/view/View;

    .line 196
    const v0, 0x7f0b03cd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->b:Landroid/widget/LinearLayout;

    .line 197
    const v0, 0x7f0b03ce

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->c:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0b0317

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->j:Landroid/view/View;

    .line 200
    const v0, 0x7f0b02c0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/ac;->k:Landroid/widget/TextView;

    .line 202
    invoke-direct {p0, v1, p4}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/a/ac;Landroid/view/View;)V

    .line 203
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    :goto_9e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 208
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/a/ac;Lcom/sina/weibo/appmarket/d/q;II)V

    .line 209
    const-string v1, "LocalAppAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "childPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sortkey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object p4

    .line 205
    :cond_de
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/ac;

    move-object v1, v0

    goto :goto_9e
.end method

.method public getChildrenCount(I)I
    .registers 3
    .parameter

    .prologue
    .line 104
    if-nez p1, :cond_d

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 109
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public getGroupId(I)J
    .registers 4
    .parameter

    .prologue
    .line 129
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
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/y;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    :goto_1a
    return-object v0

    .line 150
    :cond_1b
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/y;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1a
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method
