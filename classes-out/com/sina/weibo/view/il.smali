.class Lcom/sina/weibo/view/il;
.super Lcom/sina/weibo/h/bt;
.source "TrendsView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/sina/weibo/view/il;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0, p2, p3, p4}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Lcom/sina/weibo/view/TrendsView;->c()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/sina/weibo/view/il;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/il;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendsView;->m(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 564
    invoke-static {}, Lcom/sina/weibo/view/TrendsView;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 567
    :cond_2b
    if-nez v0, :cond_46

    .line 568
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 574
    :cond_46
    return-object v0
.end method
