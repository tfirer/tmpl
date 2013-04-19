.class Lcom/sina/weibo/ld;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/kr;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/ld;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 83
    :goto_8
    return-void

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/lb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lb;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;)F

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 75
    add-int/lit8 v2, v1, 0x64

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 76
    mul-float/2addr v0, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_5d

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 82
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/ld;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->e(Lcom/sina/weibo/ImageViewer;)V

    goto :goto_8
.end method
