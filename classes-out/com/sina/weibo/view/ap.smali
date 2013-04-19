.class Lcom/sina/weibo/view/ap;
.super Landroid/os/AsyncTask;
.source "CardSecPicItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardSecPicItemView;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardSecPicItemView;)V
    .registers 3
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/ap;->b:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardSecPicItemView;Lcom/sina/weibo/view/ao;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ap;-><init>(Lcom/sina/weibo/view/CardSecPicItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/ap;->b:I

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    :goto_1b
    return-object v6

    .line 62
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_43

    .line 65
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ap;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_43} :catch_45

    :cond_43
    :goto_43
    move-object v6, v0

    .line 72
    goto :goto_1b

    .line 67
    :catch_45
    move-exception v0

    move-object v0, v6

    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_43
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/view/ap;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 92
    :cond_5
    :goto_5
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/ap;->a:Lcom/sina/weibo/view/CardSecPicItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardSecPicItemView;->b(Lcom/sina/weibo/view/CardSecPicItemView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/ap;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ap;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 78
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ap;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 97
    return-void
.end method
