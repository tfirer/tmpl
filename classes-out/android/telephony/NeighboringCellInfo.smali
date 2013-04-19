.class public Landroid/telephony/NeighboringCellInfo;
.super Ljava/lang/Object;
.source "NeighboringCellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field public static final UNKNOWN_CID:I = -0x1

.field public static final UNKNOWN_RSSI:I = 0x63


# instance fields
.field private mCid:I

.field private mLac:I

.field private mNetworkType:I

.field private mPsc:I

.field private mRssi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 211
    new-instance v0, Landroid/telephony/a;

    invoke-direct {v0}, Landroid/telephony/a;-><init>()V

    sput-object v0, Landroid/telephony/NeighboringCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 68
    iput p2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public getCid()I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    return v0
.end method

.method public getLac()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    return v0
.end method

.method public getNetworkType()I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    return v0
.end method

.method public getPsc()I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    return v0
.end method

.method public getRssi()I
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    return v0
.end method

.method public setCid(I)V
    .registers 2
    .parameter

    .prologue
    .line 163
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    .line 164
    return-void
.end method

.method public setRssi(I)V
    .registers 2
    .parameter

    .prologue
    .line 178
    iput p1, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    .line 179
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x63

    const/4 v2, -0x1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    if-eq v0, v2, :cond_3b

    .line 187
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    if-ne v0, v3, :cond_34

    const-string v0, "-"

    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    :cond_2a
    :goto_2a
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_34
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_27

    .line 189
    :cond_3b
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    if-eq v0, v2, :cond_2a

    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    if-eq v0, v2, :cond_2a

    .line 190
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    if-ne v0, v3, :cond_67

    const-string v0, "-"

    :goto_63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_67
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_63
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 204
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mLac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mCid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mPsc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Landroid/telephony/NeighboringCellInfo;->mNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    return-void
.end method
