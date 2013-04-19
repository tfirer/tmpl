.class Lcom/sina/weibo/tp;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;)V
    .registers 2
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/au;->a(J)V

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;I)I

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/tt;->removeMessages(I)V

    .line 549
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const-wide/32 v0, 0x927c0

    .line 530
    .line 531
    iget-object v2, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->g(Lcom/sina/weibo/PushService;)I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_27

    .line 532
    const-wide/high16 v2, 0x4000

    iget-object v4, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v4}, Lcom/sina/weibo/PushService;->g(Lcom/sina/weibo/PushService;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x7530

    mul-long/2addr v2, v4

    .line 533
    cmp-long v4, v2, v0

    if-ltz v4, :cond_39

    .line 535
    :goto_22
    iget-object v2, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->h(Lcom/sina/weibo/PushService;)I

    .line 539
    :cond_27
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 540
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 541
    iget-object v3, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/PushService;

    invoke-static {v3}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/sina/weibo/tt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 542
    return-void

    :cond_39
    move-wide v0, v2

    .line 533
    goto :goto_22
.end method
