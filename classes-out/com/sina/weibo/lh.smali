.class Lcom/sina/weibo/lh;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewerActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/lh;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/lh;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/lh;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/lh;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    .line 276
    return-void
.end method
