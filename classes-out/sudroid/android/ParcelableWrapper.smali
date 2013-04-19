.class public Lsudroid/android/ParcelableWrapper;
.super Ljava/lang/Object;
.source "ParcelableWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsudroid/android/ParcelableWrapper",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public prototype:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lsudroid/android/ParcelableWrapper$1;

    invoke-direct {v0}, Lsudroid/android/ParcelableWrapper$1;-><init>()V

    sput-object v0, Lsudroid/android/ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .parameter "in"

    .prologue
    .line 32
    .local p0, this:Lsudroid/android/ParcelableWrapper;,"Lsudroid/android/ParcelableWrapper<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lsudroid/android/ParcelableWrapper;->prototype:Ljava/io/Serializable;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lsudroid/android/ParcelableWrapper;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lsudroid/android/ParcelableWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, this:Lsudroid/android/ParcelableWrapper;,"Lsudroid/android/ParcelableWrapper<TT;>;"
    .local p1, prototype:Ljava/io/Serializable;,"TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsudroid/android/ParcelableWrapper;->prototype:Ljava/io/Serializable;

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 15
    .local p0, this:Lsudroid/android/ParcelableWrapper;,"Lsudroid/android/ParcelableWrapper<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    .local p0, this:Lsudroid/android/ParcelableWrapper;,"Lsudroid/android/ParcelableWrapper<TT;>;"
    iget-object v0, p0, Lsudroid/android/ParcelableWrapper;->prototype:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 19
    .local p0, this:Lsudroid/android/ParcelableWrapper;,"Lsudroid/android/ParcelableWrapper<TT;>;"
    iget-object v0, p0, Lsudroid/android/ParcelableWrapper;->prototype:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    return-void
.end method
