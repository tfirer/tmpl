.class Lcom/sina/weibo/view/bt;
.super Landroid/os/AsyncTask;
.source "ContactsFollowItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactsFollowItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/view/bp;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bt;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/bt;->b:Ljava/lang/String;

    .line 41
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/view/ContactsFollowItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_1a} :catch_1c

    move-result-object v0

    .line 48
    :goto_1b
    return-object v0

    .line 43
    :catch_1c
    move-exception v0

    .line 45
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 48
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/f/au;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 53
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->d(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    :cond_2a
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bt;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
