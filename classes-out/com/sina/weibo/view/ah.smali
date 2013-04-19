.class Lcom/sina/weibo/view/ah;
.super Lcom/sina/weibo/h/da;
.source "CardMblogItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardMblogItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardMblogItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardMblogItemView;Lcom/sina/weibo/view/af;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ah;-><init>(Lcom/sina/weibo/view/CardMblogItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ah;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 41
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ah;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 45
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_28

    move-object v1, v6

    .line 59
    :goto_17
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_43

    .line 65
    :goto_1f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 54
    :cond_28
    iget-object v1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_43
    move-object v1, v6

    goto :goto_1f
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardMblogItemView;->b(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMblogItemView;->b(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_1d
    :goto_1d
    if-nez v1, :cond_3f

    .line 92
    :cond_1f
    :goto_1f
    return-void

    .line 73
    :cond_20
    iget-object v2, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardMblogItemView;->c(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CardMblogItemView;->c(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardMblogItemView;->c(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 80
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 84
    if-eqz p1, :cond_1f

    aget-object v0, p1, v3

    if-eqz v0, :cond_1f

    .line 85
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/ah;->a:Lcom/sina/weibo/view/CardMblogItemView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/CardMblogItemView;->a(Lcom/sina/weibo/view/CardMblogItemView;Landroid/graphics/Bitmap;)V

    goto :goto_1f
.end method
