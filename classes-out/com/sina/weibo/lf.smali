.class Lcom/sina/weibo/lf;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewerActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/lf;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/lf;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    .line 225
    const/4 v0, 0x0

    return v0
.end method
