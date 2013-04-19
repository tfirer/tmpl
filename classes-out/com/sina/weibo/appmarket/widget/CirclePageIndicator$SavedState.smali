.class Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CirclePageIndicator.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 579
    new-instance v0, Lcom/sina/weibo/appmarket/widget/b;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .parameter

    .prologue
    .line 568
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->a:I

    .line 570
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibo/appmarket/widget/a;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .parameter

    .prologue
    .line 564
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 565
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 574
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 575
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/CirclePageIndicator$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    return-void
.end method
