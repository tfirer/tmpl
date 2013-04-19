.class Lsudroid/android/ParcelableWrapper$1;
.super Ljava/lang/Object;
.source "ParcelableWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/ParcelableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lsudroid/android/ParcelableWrapper",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsudroid/android/ParcelableWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lsudroid/android/ParcelableWrapper;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lsudroid/android/ParcelableWrapper;
    .registers 4
    .parameter "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lsudroid/android/ParcelableWrapper",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lsudroid/android/ParcelableWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsudroid/android/ParcelableWrapper;-><init>(Landroid/os/Parcel;Lsudroid/android/ParcelableWrapper;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsudroid/android/ParcelableWrapper$1;->newArray(I)[Lsudroid/android/ParcelableWrapper;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lsudroid/android/ParcelableWrapper;
    .registers 3
    .parameter "size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lsudroid/android/ParcelableWrapper",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 28
    new-array v0, p1, [Lsudroid/android/ParcelableWrapper;

    return-object v0
.end method
