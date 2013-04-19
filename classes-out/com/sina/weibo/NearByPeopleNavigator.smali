.class public Lcom/sina/weibo/NearByPeopleNavigator;
.super Landroid/app/Activity;
.source "NearByPeopleNavigator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 15
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NearByPeopleNavigator;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/NearByPeopleNavigator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/sina/weibo/rl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rl;-><init>(Lcom/sina/weibo/NearByPeopleNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    return-void
.end method
