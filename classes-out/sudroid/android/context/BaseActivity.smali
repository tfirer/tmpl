.class public Lsudroid/android/context/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field private contentView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private onPrepareDisplay()V
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsudroid/android/context/BaseActivity;->onPrepareWindow(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->onPrepareTheme()V

    .line 24
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 33
    iget-object v0, p0, Lsudroid/android/context/BaseActivity;->contentView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsudroid/android/context/BaseActivity;->contentView:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lsudroid/android/context/BaseActivity;->contentView:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lsudroid/android/context/BaseActivity;->contentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 41
    :cond_1c
    iget-object v0, p0, Lsudroid/android/context/BaseActivity;->contentView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter "savedInstanceState"

    .prologue
    .line 16
    invoke-direct {p0}, Lsudroid/android/context/BaseActivity;->onPrepareDisplay()V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method protected onPrepareTheme()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method protected onPrepareWindow(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2
    .parameter "params"

    .prologue
    .line 30
    return-void
.end method

.method public setContentView(I)V
    .registers 4
    .parameter "layoutResID"

    .prologue
    .line 43
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .parameter "view"

    .prologue
    .line 55
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 56
    .local v0, vg:Landroid/view/ViewGroup;
    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :goto_10
    return-void

    .line 61
    :cond_11
    const-string v1, "Content view is null!"

    invoke-static {v1}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_10
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .parameter "view"
    .parameter "params"

    .prologue
    .line 45
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 46
    .local v0, vg:Landroid/view/ViewGroup;
    if-eqz v0, :cond_18

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lsudroid/android/context/BaseActivity;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :goto_17
    return-void

    .line 52
    :cond_18
    const-string v1, "Content view is null or params isn\'t LinearLayout.LayoutParams!"

    invoke-static {v1}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method
