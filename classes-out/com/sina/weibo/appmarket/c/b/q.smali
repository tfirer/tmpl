.class Lcom/sina/weibo/appmarket/c/b/q;
.super Lcom/sina/weibo/appmarket/c/b/a;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/b/m;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/appmarket/c/b/l;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/c/b/m;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/b/a;-><init>()V

    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->d:Ljava/lang/ref/WeakReference;

    .line 440
    iput-object p3, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->g:Z

    .line 442
    if-eqz p2, :cond_1f

    .line 443
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    .line 444
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    .line 446
    :cond_1f
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/q;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/q;->d:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/ref/WeakReference;
    .registers 2
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/c/b/q;)Lcom/sina/weibo/appmarket/c/b/l;
    .registers 2
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->c:Lcom/sina/weibo/appmarket/c/b/l;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7
    .parameter

    .prologue
    const/16 v4, 0x2bc

    const/16 v3, 0x28

    .line 481
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 483
    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_1c

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Lcom/sina/weibo/appmarket/c/b/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    :cond_1b
    :goto_1b
    return-object v0

    .line 487
    :cond_1c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    iget v2, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    if-eqz v2, :cond_2a

    iget v2, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    if-nez v2, :cond_30

    .line 489
    :cond_2a
    if-ne v0, v3, :cond_49

    .line 490
    iput v3, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    .line 491
    iput v3, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    .line 498
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    iget v2, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    iget v3, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 500
    if-nez v0, :cond_1b

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    iget v3, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    iget v4, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b

    .line 493
    :cond_49
    iput v4, p0, Lcom/sina/weibo/appmarket/c/b/q;->i:I

    .line 494
    iput v4, p0, Lcom/sina/weibo/appmarket/c/b/q;->j:I

    goto :goto_30
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 426
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/b/q;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 6
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->c(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 521
    const/4 p1, 0x0

    .line 524
    :cond_10
    if-eqz p1, :cond_8d

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/b/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/b/q;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4d

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 529
    if-eqz v0, :cond_4d

    .line 530
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;

    move-result-object v1

    .line 535
    if-ne p0, v1, :cond_4d

    .line 536
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->g:Z

    .line 537
    new-instance v1, Lcom/sina/weibo/appmarket/c/b/r;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/appmarket/c/b/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->c:Lcom/sina/weibo/appmarket/c/b/l;

    if-eqz v1, :cond_4d

    .line 540
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->c:Lcom/sina/weibo/appmarket/c/b/l;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/appmarket/c/b/l;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 546
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->e:Ljava/util/List;

    if-eqz v0, :cond_8d

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 548
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 549
    if-eqz v0, :cond_57

    .line 550
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;

    move-result-object v1

    .line 551
    if-ne p0, v1, :cond_7d

    .line 552
    new-instance v1, Lcom/sina/weibo/appmarket/c/b/r;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/sina/weibo/appmarket/c/b/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_7d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->f:Ljava/util/Map;

    if-eqz v1, :cond_57

    .line 558
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/q;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/appmarket/c/b/l;

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/appmarket/c/b/l;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_57

    .line 565
    :cond_8d
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/c/b/l;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->e:Ljava/util/List;

    if-nez v0, :cond_b

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->e:Ljava/util/List;

    .line 453
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    if-eqz p2, :cond_27

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->f:Ljava/util/Map;

    if-nez v0, :cond_22

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->f:Ljava/util/Map;

    .line 459
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_27
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/b/l;)V
    .registers 2
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/q;->c:Lcom/sina/weibo/appmarket/c/b/l;

    .line 465
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 426
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/b/q;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/q;->h:Ljava/lang/String;

    .line 473
    return-void
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->a:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->c(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->g:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/q;->h:Ljava/lang/String;

    return-object v0
.end method
