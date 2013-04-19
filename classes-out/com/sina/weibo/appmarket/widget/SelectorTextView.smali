.class public Lcom/sina/weibo/appmarket/widget/SelectorTextView;
.super Landroid/widget/TextView;
.source "SelectorTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .registers 3
    .parameter

    .prologue
    .line 17
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/SelectorTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    :goto_e
    return-void

    .line 20
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_e
.end method
