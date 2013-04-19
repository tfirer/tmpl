.class public final Lcom/sina/weibo/appmarket/f/g;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;II)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method
