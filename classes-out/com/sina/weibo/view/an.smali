.class Lcom/sina/weibo/view/an;
.super Landroid/os/AsyncTask;
.source "CardPicItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPicItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardPicItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/view/an;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardPicItemView;Lcom/sina/weibo/view/am;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/an;-><init>(Lcom/sina/weibo/view/CardPicItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 41
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 42
    aget-object v1, p1, v8

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    aput-object v1, v6, v3

    .line 46
    const/4 v7, 0x1

    :try_start_10
    iget-object v1, p0, Lcom/sina/weibo/view/an;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPicItemView;->a(Lcom/sina/weibo/view/CardPicItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/an;->a:Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 48
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_42

    .line 49
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_42} :catch_43

    .line 56
    :cond_42
    :goto_42
    return-object v6

    .line 51
    :catch_43
    move-exception v0

    .line 52
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 54
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_42
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    aget-object v0, p1, v2

    if-eqz v0, :cond_20

    .line 68
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_20

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_20
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/an;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 62
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/an;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 79
    return-void
.end method
