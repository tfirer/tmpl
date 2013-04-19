.class public Lcom/sina/weibo/h/ci;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method public static a(Landroid/content/Context;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 81
    :cond_5
    :goto_5
    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v0

    .line 55
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    if-eq v2, p1, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 62
    :cond_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-eq v2, v0, :cond_5

    .line 71
    sub-int v1, v0, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    if-nez v0, :cond_4e

    .line 74
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 80
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 78
    :cond_4e
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4a
.end method

.method public static b(Landroid/content/Context;II)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 32
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    return-void
.end method
