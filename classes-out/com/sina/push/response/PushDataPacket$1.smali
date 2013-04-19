.class Lcom/sina/push/response/PushDataPacket$1;
.super Ljava/lang/Object;
.source "PushDataPacket.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/response/PushDataPacket;
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
        "Lcom/sina/push/response/PushDataPacket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/PushDataPacket;
    .registers 5
    .parameter "source"

    .prologue
    .line 116
    new-instance v0, Lcom/sina/push/response/PushDataPacket;

    invoke-direct {v0}, Lcom/sina/push/response/PushDataPacket;-><init>()V

    .line 117
    .local v0, packet:Lcom/sina/push/response/PushDataPacket;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setSrcJson(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setMsgID(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setAppID(I)V

    .line 120
    invoke-virtual {v0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/sina/push/response/ACTS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 121
    const-class v1, Lcom/sina/push/response/MPS;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setMPS(Landroid/os/Parcelable;)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/PushDataPacket;->setExtra(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/PushDataPacket$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/PushDataPacket;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/response/PushDataPacket;
    .registers 3
    .parameter "size"

    .prologue
    .line 129
    new-array v0, p1, [Lcom/sina/push/response/PushDataPacket;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/PushDataPacket$1;->newArray(I)[Lcom/sina/push/response/PushDataPacket;

    move-result-object v0

    return-object v0
.end method
