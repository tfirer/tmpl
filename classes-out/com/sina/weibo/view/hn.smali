.class Lcom/sina/weibo/view/hn;
.super Lcom/sina/weibo/h/da;
.source "SquareAdItemView.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/view/SquareAdItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SquareAdItemView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/hn;->a:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/sina/weibo/view/hn;->a:Ljava/lang/String;

    .line 112
    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hn;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hn;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 136
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/view/hn;->e()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    :cond_10
    :goto_10
    return-object v6

    .line 120
    :cond_11
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 122
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/view/SquareAdItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 127
    :cond_3b
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 130
    :goto_43
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v0, v6, v1

    goto :goto_10

    :cond_4c
    move-object v1, v6

    goto :goto_43
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/hn;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/view/SquareAdItemView;Z)Z

    .line 161
    :cond_c
    :goto_c
    return-void

    .line 144
    :cond_d
    if-eqz p1, :cond_13

    aget-object v0, p1, v2

    if-nez v0, :cond_19

    .line 145
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/view/SquareAdItemView;Z)Z

    goto :goto_c

    .line 149
    :cond_19
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->b(Lcom/sina/weibo/view/SquareAdItemView;)Lcom/sina/weibo/f/dy;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->b(Lcom/sina/weibo/view/SquareAdItemView;)Lcom/sina/weibo/f/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->b(Lcom/sina/weibo/view/SquareAdItemView;)Lcom/sina/weibo/f/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 152
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/view/SquareAdItemView;Z)Z

    goto :goto_c

    .line 156
    :cond_4c
    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->c(Lcom/sina/weibo/view/SquareAdItemView;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/view/hn;->b:Lcom/sina/weibo/view/SquareAdItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdItemView;->c(Lcom/sina/weibo/view/SquareAdItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c
.end method
