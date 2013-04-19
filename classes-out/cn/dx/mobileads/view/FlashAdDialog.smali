.class public Lcn/dx/mobileads/view/FlashAdDialog;
.super Landroid/app/Dialog;
.source "FlashAdDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;
    }
.end annotation


# instance fields
.field private adImageView:Lcn/dx/mobileads/AdWebView;

.field private adLayout:Landroid/widget/RelativeLayout;

.field private adManager:Lcn/dx/mobileads/AdManagerWithCache;

.field private dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private params:Lcn/dx/mobileads/ActionAndParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V
    .registers 5
    .parameter "context"
    .parameter "adManager"
    .parameter "params"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 30
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mContext:Landroid/content/Context;

    .line 31
    check-cast p2, Lcn/dx/mobileads/AdManagerWithCache;

    .end local p2
    iput-object p2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 32
    iput-object p3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->params:Lcn/dx/mobileads/ActionAndParams;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;-><init>(Lcn/dx/mobileads/view/FlashAdDialog;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    .line 35
    invoke-direct {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->createInterstitialAdView()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;I)V
    .registers 6
    .parameter "context"
    .parameter "adController"
    .parameter "params"
    .parameter "theme"

    .prologue
    .line 40
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 41
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mContext:Landroid/content/Context;

    .line 42
    check-cast p2, Lcn/dx/mobileads/AdManagerWithCache;

    .end local p2
    iput-object p2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 43
    iput-object p3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->params:Lcn/dx/mobileads/ActionAndParams;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->handler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;-><init>(Lcn/dx/mobileads/view/FlashAdDialog;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    .line 47
    invoke-direct {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->createInterstitialAdView()V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;
    .registers 2
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    return-object v0
.end method

.method private createInterstitialAdView()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adImageView:Lcn/dx/mobileads/AdWebView;

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .local v0, rlImg:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adImageView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter "savedInstanceState"

    .prologue
    const/16 v1, 0x400

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/FlashAdDialog;->requestWindowFeature(I)Z

    .line 54
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 55
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/FlashAdDialog;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public removeDismissHandler()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public showDialog()V
    .registers 8

    .prologue
    .line 78
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_3f

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    :goto_19
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v1

    .line 92
    .local v1, adinfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->show()V

    .line 93
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->onPresentScreen()V

    .line 96
    const/4 v2, 0x4

    .line 98
    .local v2, closetime:I
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_35

    .line 99
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v2

    .line 101
    :cond_35
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    mul-int/lit16 v5, v2, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v2           #closetime:I
    :cond_3f
    return-void

    .line 83
    :cond_40
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_19
.end method
