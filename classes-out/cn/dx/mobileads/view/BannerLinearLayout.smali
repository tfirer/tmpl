.class public Lcn/dx/mobileads/view/BannerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BannerLinearLayout.java"


# instance fields
.field private mSaveInstanceState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerLinearLayout;->mSaveInstanceState:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerLinearLayout;->mSaveInstanceState:Z

    .line 21
    return-void
.end method


# virtual methods
.method public disableSaveInstanceState()V
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerLinearLayout;->mSaveInstanceState:Z

    .line 44
    return-void
.end method

.method public enableSaveInstanceState()V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/BannerLinearLayout;->mSaveInstanceState:Z

    .line 37
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcn/dx/mobileads/view/BannerLinearLayout;->mSaveInstanceState:Z

    if-eqz v0, :cond_9

    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 28
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
