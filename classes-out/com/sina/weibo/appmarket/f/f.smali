.class public Lcom/sina/weibo/appmarket/f/f;
.super Ljava/lang/Object;
.source "DensityUtil.java"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
