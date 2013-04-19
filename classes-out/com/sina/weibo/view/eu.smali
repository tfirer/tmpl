.class Lcom/sina/weibo/view/eu;
.super Lcom/sina/weibo/h/aj;
.source "MBlogListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    .line 1462
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/h/aj;-><init>(Landroid/content/Context;Z)V

    .line 1463
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1467
    .line 1468
    if-eqz p1, :cond_5c

    .line 1469
    iget-object v0, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v1, Lcom/sina/weibo/f/cl;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/sina/weibo/f/cl;->R:I

    .line 1470
    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    const/4 v2, 0x1

    iput v2, v1, Lcom/sina/weibo/f/cl;->Q:I

    .line 1471
    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->e(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f0202b2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1477
    :goto_2e
    if-nez v0, :cond_87

    .line 1478
    iget-object v0, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "+1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->e(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/gm;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_9c

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/gm;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1484
    new-instance v0, Lcom/sina/weibo/view/es;

    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/view/es;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1485
    return-void

    .line 1473
    :cond_5c
    iget-object v0, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v0, v1, Lcom/sina/weibo/f/cl;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/sina/weibo/f/cl;->R:I

    .line 1474
    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iput v4, v1, Lcom/sina/weibo/f/cl;->Q:I

    .line 1475
    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->e(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f0202c4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    .line 1480
    :cond_87
    iget-object v1, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/eu;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 1482
    nop

    :array_9c
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
