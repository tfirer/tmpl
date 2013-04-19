.class Lcom/sina/weibo/view/ev;
.super Lcom/sina/weibo/h/da;
.source "MBlogListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/eo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1282
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ev;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1290
    aget-object v0, p1, v0

    .line 1292
    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/ev;->b:Ljava/lang/String;

    .line 1294
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/ev;->c:Ljava/lang/String;

    .line 1300
    :try_start_d
    iget-object v1, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->c(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1302
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_36

    .line 1304
    iget-object v2, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1306
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_36
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_36} :catch_38

    :cond_36
    move-object v0, v1

    .line 1315
    :goto_37
    return-object v0

    .line 1309
    :catch_38
    move-exception v0

    .line 1310
    const/4 v0, 0x0

    .line 1312
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_37
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1282
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ev;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 1320
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1331
    :cond_8
    :goto_8
    return-void

    .line 1324
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1326
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sina/weibo/view/ev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1330
    iget-object v0, p0, Lcom/sina/weibo/view/ev;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ev;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_8
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1282
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ev;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
