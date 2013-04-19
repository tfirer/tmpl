.class Lcom/sina/weibo/view/eh;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "LikedItemView.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/ei;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-static {p2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/view/eh;->a:Ljava/lang/ref/WeakReference;

    .line 235
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/view/ei;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/eh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ei;

    return-object v0
.end method
