.class Lcom/sina/weibo/appmarket/c/b/o;
.super Landroid/support/v4/util/LruCache;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/b/m;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/b/m;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/o;->a:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 577
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 572
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/b/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
