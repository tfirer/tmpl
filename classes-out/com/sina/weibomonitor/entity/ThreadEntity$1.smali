.class Lcom/sina/weibomonitor/entity/ThreadEntity$1;
.super Ljava/lang/Object;
.source "ThreadEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/entity/ThreadEntity;
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
        "Lcom/sina/weibomonitor/entity/ThreadEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/ThreadEntity;
    .registers 4
    .parameter "in"

    .prologue
    .line 67
    new-instance v0, Lcom/sina/weibomonitor/entity/ThreadEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sina/weibomonitor/entity/ThreadEntity;-><init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/ThreadEntity;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/ThreadEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibomonitor/entity/ThreadEntity;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/weibomonitor/entity/ThreadEntity;
    .registers 3
    .parameter "size"

    .prologue
    .line 71
    new-array v0, p1, [Lcom/sina/weibomonitor/entity/ThreadEntity;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/ThreadEntity$1;->newArray(I)[Lcom/sina/weibomonitor/entity/ThreadEntity;

    move-result-object v0

    return-object v0
.end method
