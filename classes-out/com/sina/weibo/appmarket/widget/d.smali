.class Lcom/sina/weibo/appmarket/widget/d;
.super Landroid/os/Handler;
.source "CircleProgress.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/widget/CircleProgress;

.field final synthetic b:Lcom/sina/weibo/appmarket/widget/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/widget/c;Lcom/sina/weibo/appmarket/widget/CircleProgress;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/widget/d;->a:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_42

    .line 375
    :cond_5
    :goto_5
    return-void

    .line 354
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget-boolean v0, v0, Lcom/sina/weibo/appmarket/widget/c;->b:Z

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget v1, v0, Lcom/sina/weibo/appmarket/widget/c;->g:F

    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    iput v1, v0, Lcom/sina/weibo/appmarket/widget/c;->g:F

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget v1, v1, Lcom/sina/weibo/appmarket/widget/c;->g:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMainProgress(I)V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 366
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/appmarket/widget/c;->a(Lcom/sina/weibo/appmarket/widget/c;J)J

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget v0, v0, Lcom/sina/weibo/appmarket/widget/c;->g:F

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a(Lcom/sina/weibo/appmarket/widget/CircleProgress;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/d;->b:Lcom/sina/weibo/appmarket/widget/c;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/c;->a()V

    goto :goto_5

    .line 350
    nop

    :pswitch_data_42
    .packed-switch 0x10
        :pswitch_6
    .end packed-switch
.end method
