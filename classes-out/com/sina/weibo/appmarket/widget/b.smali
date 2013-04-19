.class final Lcom/sina/weibo/appmarket/widget/b;
.super Ljava/lang/Object;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;
    .registers 4
    .parameter

    .prologue
    .line 582
    new-instance v0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/sina/weibo/appmarket/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;
    .registers 3
    .parameter

    .prologue
    .line 587
    new-array v0, p1, [Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/widget/b;->a(Landroid/os/Parcel;)Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/widget/b;->a(I)[Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
