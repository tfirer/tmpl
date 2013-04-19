.class Lcom/sina/weibo/dh;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/dh;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x2710

    .line 1272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_9e

    .line 1296
    :cond_9
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 1274
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/dh;->a:F

    goto :goto_9

    .line 1277
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sina/weibo/dh;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x4120

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1278
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1279
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1281
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1282
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040004

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    .line 1289
    :pswitch_6d
    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->B(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1290
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1291
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1292
    iget-object v1, p0, Lcom/sina/weibo/dh;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 1272
    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6d
        :pswitch_12
        :pswitch_6d
    .end packed-switch
.end method
