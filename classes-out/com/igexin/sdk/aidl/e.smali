.class final Lcom/igexin/sdk/aidl/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/igexin/sdk/aidl/Tag;
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/igexin/sdk/aidl/Tag;

    return-object v0
.end method

.method public a(I)[Lcom/igexin/sdk/aidl/Tag;
    .registers 3

    new-array v0, p1, [Lcom/igexin/sdk/aidl/Tag;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/aidl/e;->a(Landroid/os/Parcel;)Lcom/igexin/sdk/aidl/Tag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/aidl/e;->a(I)[Lcom/igexin/sdk/aidl/Tag;

    move-result-object v0

    return-object v0
.end method
