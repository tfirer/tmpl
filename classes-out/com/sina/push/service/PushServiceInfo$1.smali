.class Lcom/sina/push/service/PushServiceInfo$1;
.super Ljava/lang/Object;
.source "PushServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/PushServiceInfo;
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
        "Lcom/sina/push/service/PushServiceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/service/PushServiceInfo;
    .registers 5
    .parameter "source"

    .prologue
    .line 54
    new-instance v0, Lcom/sina/push/service/PushServiceInfo;

    invoke-direct {v0}, Lcom/sina/push/service/PushServiceInfo;-><init>()V

    .line 55
    .local v0, info:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {}, Lcom/sina/push/service/SinaPushService$ServiceState;->values()[Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAppId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/push/service/PushServiceInfo;->setCreateTime(J)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/service/PushServiceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/service/PushServiceInfo;
    .registers 3
    .parameter "size"

    .prologue
    .line 65
    new-array v0, p1, [Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/service/PushServiceInfo$1;->newArray(I)[Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    return-object v0
.end method
