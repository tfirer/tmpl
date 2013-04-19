.class public Lcom/sina/weibo/NewAccountActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "NewAccountActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewAccountActivity;->setContentView(I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/rm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rm;-><init>(Lcom/sina/weibo/NewAccountActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
