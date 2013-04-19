.class final Landroid/nfc/b;
.super Ljava/lang/Object;
.source "NdefRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/nfc/NdefRecord;
    .registers 8
    .parameter

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v5, v0

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v1, v0

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 360
    new-array v2, v0, [B

    .line 361
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 363
    new-array v3, v0, [B

    .line 364
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 366
    new-array v4, v0, [B

    .line 367
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 369
    new-instance v0, Landroid/nfc/NdefRecord;

    invoke-direct/range {v0 .. v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[BB)V

    return-object v0
.end method

.method public a(I)[Landroid/nfc/NdefRecord;
    .registers 3
    .parameter

    .prologue
    .line 372
    new-array v0, p1, [Landroid/nfc/NdefRecord;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Landroid/nfc/b;->a(Landroid/os/Parcel;)Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Landroid/nfc/b;->a(I)[Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method
