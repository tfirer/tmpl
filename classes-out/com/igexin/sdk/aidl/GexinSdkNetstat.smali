.class public Lcom/igexin/sdk/aidl/GexinSdkNetstat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static inboundBytes:J

.field public static outboundBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->inboundBytes:J

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->outboundBytes:J

    new-instance v0, Lcom/igexin/sdk/aidl/b;

    invoke-direct {v0}, Lcom/igexin/sdk/aidl/b;-><init>()V

    sput-object v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->inboundBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->outboundBytes:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    sget-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->inboundBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget-wide v0, Lcom/igexin/sdk/aidl/GexinSdkNetstat;->outboundBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
