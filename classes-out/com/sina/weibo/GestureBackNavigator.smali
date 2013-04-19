.class public Lcom/sina/weibo/GestureBackNavigator;
.super Landroid/app/Activity;
.source "GestureBackNavigator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 22
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GestureBackNavigator;->requestWindowFeature(I)Z

    .line 31
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GestureBackNavigator;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/GestureBackNavigator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/sina/weibo/hd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hd;-><init>(Lcom/sina/weibo/GestureBackNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 48
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GestureBackNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    const v1, 0x7f0b01da

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GestureBackNavigator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 53
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 54
    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 56
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 57
    new-instance v0, Lcom/sina/weibo/he;

    invoke-direct {v0, p0}, Lcom/sina/weibo/he;-><init>(Lcom/sina/weibo/GestureBackNavigator;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-void
.end method
