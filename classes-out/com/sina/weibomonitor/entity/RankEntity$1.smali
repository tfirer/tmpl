.class Lcom/sina/weibomonitor/entity/RankEntity$1;
.super Ljava/lang/Object;
.source "RankEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/entity/RankEntity;
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
        "Lcom/sina/weibomonitor/entity/RankEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/RankEntity;
    .registers 5
    .parameter "source"

    .prologue
    .line 82
    new-instance v0, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/RankEntity;-><init>()V

    .line 83
    .local v0, entity:Lcom/sina/weibomonitor/entity/RankEntity;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/entity/RankEntity;->setmActivityName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/entity/RankEntity;->setmHashCode(I)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibomonitor/entity/RankEntity;->setmDestroyTime(J)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibomonitor/entity/RankEntity;->setmRecycleTime(J)V

    .line 87
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/RankEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/RankEntity;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/weibomonitor/entity/RankEntity;
    .registers 3
    .parameter "size"

    .prologue
    .line 77
    new-array v0, p1, [Lcom/sina/weibomonitor/entity/RankEntity;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/RankEntity$1;->newArray(I)[Lcom/sina/weibomonitor/entity/RankEntity;

    move-result-object v0

    return-object v0
.end method
