.class Lcom/sina/weibo/li;
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
    .line 280
    iput-object p1, p0, Lcom/sina/weibo/li;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/li;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->f(Lcom/sina/weibo/ImageViewerActivity;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v2

    if-ne p1, v2, :cond_19

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 287
    packed-switch v2, :pswitch_data_1c

    :pswitch_11
    move v0, v1

    .line 297
    :goto_12
    :pswitch_12
    return v0

    .line 291
    :pswitch_13
    iget-object v1, p0, Lcom/sina/weibo/li;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    goto :goto_12

    :cond_19
    move v0, v1

    .line 297
    goto :goto_12

    .line 287
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
