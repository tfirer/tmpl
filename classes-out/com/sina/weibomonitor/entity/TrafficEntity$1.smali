.class Lcom/sina/weibomonitor/entity/TrafficEntity$1;
.super Ljava/lang/Object;
.source "TrafficEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/entity/TrafficEntity;
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
        "Lcom/sina/weibomonitor/entity/TrafficEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/TrafficEntity;
    .registers 4
    .parameter "in"

    .prologue
    .line 70
    new-instance v0, Lcom/sina/weibomonitor/entity/TrafficEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibomonitor/entity/TrafficEntity;-><init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/TrafficEntity;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/TrafficEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/TrafficEntity;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/weibomonitor/entity/TrafficEntity;
    .registers 3
    .parameter "size"

    .prologue
    .line 74
    new-array v0, p1, [Lcom/sina/weibomonitor/entity/TrafficEntity;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/TrafficEntity$1;->newArray(I)[Lcom/sina/weibomonitor/entity/TrafficEntity;

    move-result-object v0

    return-object v0
.end method
