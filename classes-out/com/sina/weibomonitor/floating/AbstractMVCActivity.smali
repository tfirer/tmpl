.class public Lcom/sina/weibomonitor/floating/AbstractMVCActivity;
.super Landroid/app/Activity;
.source "AbstractMVCActivity.java"


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
    .parameter "savedInstanceState"

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    .local v0, button:Landroid/widget/Button;
    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity;->setContentView(Landroid/view/View;)V

    .line 16
    new-instance v1, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/floating/AbstractMVCActivity$1;-><init>(Lcom/sina/weibomonitor/floating/AbstractMVCActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
