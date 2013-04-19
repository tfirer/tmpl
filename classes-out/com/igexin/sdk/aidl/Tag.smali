.class public Lcom/igexin/sdk/aidl/Tag;
.super Lcom/igexin/sdk/Tag;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/igexin/sdk/aidl/e;

    invoke-direct {v0}, Lcom/igexin/sdk/aidl/e;-><init>()V

    sput-object v0, Lcom/igexin/sdk/aidl/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/igexin/sdk/Tag;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
