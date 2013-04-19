.class Lcom/sina/weibo/view/y;
.super Lcom/sina/weibo/h/da;
.source "CardCouponItemView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sina/weibo/view/CardCouponItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardCouponItemView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/y;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/sina/weibo/view/y;->a:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/sina/weibo/view/y;->b:Landroid/widget/ImageView;

    .line 160
    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/y;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 165
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/y;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 215
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/y;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/y;->e()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 209
    :cond_10
    :goto_10
    return-object v6

    .line 177
    :cond_11
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 193
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardCouponItemView;->a(Lcom/sina/weibo/view/CardCouponItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_34} :catch_4d

    move-result-object v1

    .line 205
    :cond_35
    :goto_35
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_53

    .line 206
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 209
    :goto_44
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    goto :goto_10

    .line 197
    :catch_4d
    move-exception v1

    move-object v1, v6

    .line 200
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_35

    :cond_53
    move-object v1, v6

    goto :goto_44
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/sina/weibo/view/y;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    :cond_7
    :goto_7
    return-void

    .line 223
    :cond_8
    if-eqz p1, :cond_7

    aget-object v0, p1, v3

    if-eqz v0, :cond_7

    .line 227
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    instance-of v1, v1, Lcom/sina/weibo/f/l;

    if-eqz v1, :cond_3b

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/view/y;->c:Lcom/sina/weibo/view/CardCouponItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    check-cast v1, Lcom/sina/weibo/f/l;

    .line 230
    invoke-virtual {v1}, Lcom/sina/weibo/f/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/sina/weibo/f/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    :cond_3b
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 237
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/view/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7
.end method
