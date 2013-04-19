.class Lcom/sina/weibo/view/by;
.super Landroid/os/AsyncTask;
.source "ContactsMyInfoView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsMyInfoView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactsMyInfoView;Lcom/sina/weibo/view/bu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/by;-><init>(Lcom/sina/weibo/view/ContactsMyInfoView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/by;->b:Ljava/lang/String;

    .line 91
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/by;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsMyInfoView;->a(Lcom/sina/weibo/view/ContactsMyInfoView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactsMyInfoView;->b(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_1a} :catch_1c

    move-result-object v0

    .line 98
    :goto_1b
    return-object v0

    .line 93
    :catch_1c
    move-exception v0

    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 98
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->c(Lcom/sina/weibo/view/ContactsMyInfoView;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->c(Lcom/sina/weibo/view/ContactsMyInfoView;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 104
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_38

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/ContactsMyInfoView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsMyInfoView;->d(Lcom/sina/weibo/view/ContactsMyInfoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_38
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/by;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/by;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
