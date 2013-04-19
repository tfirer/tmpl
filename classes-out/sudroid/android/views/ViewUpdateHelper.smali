.class public final Lsudroid/android/views/ViewUpdateHelper;
.super Ljava/lang/Object;
.source "ViewUpdateHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isImageLoaded(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .registers 4
    .parameter "iv"
    .parameter "id"

    .prologue
    .line 43
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 46
    .local v0, tag:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 47
    invoke-static {p1}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 50
    :goto_18
    return v1

    :cond_19
    const/4 v1, 0x0

    goto :goto_18
.end method

.method public static setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .parameter "iv"
    .parameter "bmp"
    .parameter "id"

    .prologue
    .line 27
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p2}, Lsudroid/android/views/ViewUpdateHelper;->isImageLoaded(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    :cond_f
    return-void
.end method

.method public static setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3
    .parameter "tv"
    .parameter "text"

    .prologue
    .line 60
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_14
    return-void
.end method
