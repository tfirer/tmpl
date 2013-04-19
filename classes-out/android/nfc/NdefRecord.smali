.class public final Landroid/nfc/NdefRecord;
.super Ljava/lang/Object;
.source "NdefRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field private static final FLAG_CF:B = 0x20t

.field private static final FLAG_IL:B = 0x8t

.field private static final FLAG_MB:B = -0x80t

.field private static final FLAG_ME:B = 0x40t

.field private static final FLAG_SR:B = 0x10t

.field public static final RTD_ALTERNATIVE_CARRIER:[B = null

.field public static final RTD_ANDROID_APP:[B = null

.field public static final RTD_HANDOVER_CARRIER:[B = null

.field public static final RTD_HANDOVER_REQUEST:[B = null

.field public static final RTD_HANDOVER_SELECT:[B = null

.field public static final RTD_SMART_POSTER:[B = null

.field public static final RTD_TEXT:[B = null

.field public static final RTD_URI:[B = null

.field public static final TNF_ABSOLUTE_URI:S = 0x3s

.field public static final TNF_EMPTY:S = 0x0s

.field public static final TNF_EXTERNAL_TYPE:S = 0x4s

.field public static final TNF_MIME_MEDIA:S = 0x2s

.field public static final TNF_RESERVED:S = 0x7s

.field public static final TNF_UNCHANGED:S = 0x6s

.field public static final TNF_UNKNOWN:S = 0x5s

.field public static final TNF_WELL_KNOWN:S = 0x1s

.field private static final URI_PREFIX_MAP:[Ljava/lang/String;


# instance fields
.field private final mFlags:B

.field private final mId:[B

.field private final mPayload:[B

.field private final mTnf:S

.field private final mType:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 110
    new-array v0, v4, [B

    const/16 v1, 0x54

    aput-byte v1, v0, v3

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 115
    new-array v0, v4, [B

    const/16 v1, 0x55

    aput-byte v1, v0, v3

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_URI:[B

    .line 120
    new-array v0, v2, [B

    fill-array-data v0, :array_114

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    .line 125
    new-array v0, v2, [B

    fill-array-data v0, :array_11a

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_ALTERNATIVE_CARRIER:[B

    .line 130
    new-array v0, v2, [B

    fill-array-data v0, :array_120

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_HANDOVER_CARRIER:[B

    .line 135
    new-array v0, v2, [B

    fill-array-data v0, :array_126

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_HANDOVER_REQUEST:[B

    .line 140
    new-array v0, v2, [B

    fill-array-data v0, :array_12c

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_HANDOVER_SELECT:[B

    .line 154
    const-string v0, "android.com:pkg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/nfc/NdefRecord;->RTD_ANDROID_APP:[B

    .line 168
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "http://www."

    aput-object v1, v0, v4

    const-string v1, "https://www."

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "http://"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tel:"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mailto:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ftp://anonymous:anonymous@"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ftp://ftp."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ftps://"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sftp://"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "smb://"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "nfs://"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ftp://"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dav://"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "news:"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "telnet://"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "imap:"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rtsp://"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "urn:"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pop:"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sip:"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "sips:"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "tftp:"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "btspp://"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "btl2cap://"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "btgoep://"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "tcpobex://"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "irdaobex://"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "file://"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "urn:epc:id:"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "urn:epc:tag:"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "urn:epc:pat:"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "urn:epc:raw:"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "urn:epc:"

    aput-object v2, v0, v1

    sput-object v0, Landroid/nfc/NdefRecord;->URI_PREFIX_MAP:[Ljava/lang/String;

    .line 354
    new-instance v0, Landroid/nfc/b;

    invoke-direct {v0}, Landroid/nfc/b;-><init>()V

    sput-object v0, Landroid/nfc/NdefRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 120
    nop

    :array_114
    .array-data 0x1
        0x53t
        0x70t
    .end array-data

    .line 125
    nop

    :array_11a
    .array-data 0x1
        0x61t
        0x63t
    .end array-data

    .line 130
    nop

    :array_120
    .array-data 0x1
        0x48t
        0x63t
    .end array-data

    .line 135
    nop

    :array_126
    .array-data 0x1
        0x48t
        0x72t
    .end array-data

    .line 140
    nop

    :array_12c
    .array-data 0x1
        0x48t
        0x73t
    .end array-data
.end method

.method public constructor <init>(S[B[B[B)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    const/16 v5, -0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[BB)V

    .line 233
    return-void
.end method

.method constructor <init>(S[B[B[BB)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-nez p4, :cond_11

    .line 241
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_11
    if-ltz p1, :cond_16

    const/4 v0, 0x7

    if-le p1, v0, :cond_2f

    .line 245
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TNF out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2f
    array-length v0, p4

    const/16 v1, 0xff

    if-ge v0, v1, :cond_37

    .line 250
    or-int/lit8 v0, p5, 0x10

    int-to-byte p5, v0

    .line 254
    :cond_37
    array-length v0, p3

    if-eqz v0, :cond_3d

    .line 255
    or-int/lit8 v0, p5, 0x8

    int-to-byte p5, v0

    .line 258
    :cond_3d
    iput-byte p5, p0, Landroid/nfc/NdefRecord;->mFlags:B

    .line 259
    iput-short p1, p0, Landroid/nfc/NdefRecord;->mTnf:S

    .line 260
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    .line 261
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    .line 262
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    .line 263
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-byte v1, p0, Landroid/nfc/NdefRecord;->mFlags:B

    .line 276
    iput-short v1, p0, Landroid/nfc/NdefRecord;->mTnf:S

    .line 277
    iput-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    .line 278
    iput-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    .line 279
    iput-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    .line 281
    return-void
.end method

.method private static varargs concat([[B)[B
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 319
    .line 320
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v0, v3, :cond_d

    aget-object v4, p0, v0

    .line 321
    array-length v4, v4

    add-int/2addr v2, v4

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 323
    :cond_d
    new-array v3, v2, [B

    .line 325
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_12
    if-ge v0, v4, :cond_1f

    aget-object v5, p0, v0

    .line 326
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    array-length v5, v5

    add-int/2addr v2, v5

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 329
    :cond_1f
    return-object v3
.end method

.method private native generate(SS[B[B[B)[B
.end method

.method private native parseNdefRecord([B)I
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public getId()[B
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPayload()[B
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTnf()S
    .registers 2

    .prologue
    .line 289
    iget-short v0, p0, Landroid/nfc/NdefRecord;->mTnf:S

    return v0
.end method

.method public getType()[B
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArray()[B
    .registers 7

    .prologue
    .line 336
    iget-byte v0, p0, Landroid/nfc/NdefRecord;->mFlags:B

    int-to-short v1, v0

    iget-short v2, p0, Landroid/nfc/NdefRecord;->mTnf:S

    iget-object v3, p0, Landroid/nfc/NdefRecord;->mType:[B

    iget-object v4, p0, Landroid/nfc/NdefRecord;->mId:[B

    iget-object v5, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/nfc/NdefRecord;->generate(SS[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 344
    iget-byte v0, p0, Landroid/nfc/NdefRecord;->mFlags:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-short v0, p0, Landroid/nfc/NdefRecord;->mTnf:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mType:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 348
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mId:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 350
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Landroid/nfc/NdefRecord;->mPayload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 352
    return-void
.end method
