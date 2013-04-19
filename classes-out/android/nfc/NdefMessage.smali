.class public final Landroid/nfc/NdefMessage;
.super Ljava/lang/Object;
.source "NdefMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field private static final FLAG_MB:B = -0x80t

.field private static final FLAG_ME:B = 0x40t


# instance fields
.field private final mRecords:[Landroid/nfc/NdefRecord;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 113
    new-instance v0, Landroid/nfc/a;

    invoke-direct {v0}, Landroid/nfc/a;-><init>()V

    sput-object v0, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    .line 45
    return-void
.end method

.method public constructor <init>([Landroid/nfc/NdefRecord;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    array-length v0, p1

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    iput-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    .line 52
    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-void
.end method

.method private native parseNdefMessage([B)I
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getRecords()[Landroid/nfc/NdefRecord;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    invoke-virtual {v0}, [Landroid/nfc/NdefRecord;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/nfc/NdefRecord;

    return-object v0
.end method

.method public toByteArray()[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    array-length v0, v0

    if-nez v0, :cond_d

    .line 71
    :cond_a
    new-array v2, v1, [B

    .line 99
    :cond_c
    return-object v2

    .line 73
    :cond_d
    new-array v0, v1, [B

    move-object v2, v0

    move v0, v1

    .line 75
    :goto_11
    iget-object v3, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 76
    iget-object v3, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->toByteArray()[B

    move-result-object v4

    .line 77
    array-length v3, v2

    array-length v5, v4

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 80
    if-nez v0, :cond_47

    .line 81
    aget-byte v5, v4, v1

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 87
    :goto_2c
    iget-object v5, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_4f

    .line 88
    aget-byte v5, v4, v1

    or-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 93
    :goto_3a
    array-length v5, v2

    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    array-length v2, v2

    array-length v5, v4

    invoke-static {v4, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_11

    .line 83
    :cond_47
    aget-byte v5, v4, v1

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    goto :goto_2c

    .line 90
    :cond_4f
    aget-byte v5, v4, v1

    and-int/lit8 v5, v5, -0x41

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    goto :goto_3a
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Landroid/nfc/NdefMessage;->mRecords:[Landroid/nfc/NdefRecord;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 111
    return-void
.end method
