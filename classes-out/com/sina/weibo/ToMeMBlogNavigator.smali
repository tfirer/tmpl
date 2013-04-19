.class public Lcom/sina/weibo/ToMeMBlogNavigator;
.super Landroid/app/Activity;
.source "ToMeMBlogNavigator.java"


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
    const v0, 0x7f0300ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ToMeMBlogNavigator;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/sina/weibo/ToMeMBlogNavigator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/sina/weibo/xh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xh;-><init>(Lcom/sina/weibo/ToMeMBlogNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    return-void
.end method
