.class public Lcom/sina/weibomonitor/entity/RankEntity;
.super Ljava/lang/Object;
.source "RankEntity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibomonitor/entity/RankEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/RankEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mActivityName:Ljava/lang/String;

.field private mDestroyTime:J

.field private mHashCode:I

.field private mRecycleTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    new-instance v0, Lcom/sina/weibomonitor/entity/RankEntity$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/RankEntity$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/RankEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sina/weibomonitor/entity/RankEntity;)I
    .registers 3
    .parameter "another"

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/RankEntity;->compareTo(Lcom/sina/weibomonitor/entity/RankEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getDurationBeforeRecycled()J
    .registers 5

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mRecycleTime:J

    iget-wide v2, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mDestroyTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getmActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getmDestroyTime()J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mDestroyTime:J

    return-wide v0
.end method

.method public getmHashCode()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mHashCode:I

    return v0
.end method

.method public getmRecycleTime()J
    .registers 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mRecycleTime:J

    return-wide v0
.end method

.method public setmActivityName(Ljava/lang/String;)V
    .registers 2
    .parameter "mActivityName"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mActivityName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setmDestroyTime(J)V
    .registers 3
    .parameter "mDestroyTime"

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mDestroyTime:J

    .line 40
    return-void
.end method

.method public setmHashCode(I)V
    .registers 2
    .parameter "mHashCode"

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mHashCode:I

    .line 32
    return-void
.end method

.method public setmRecycleTime(J)V
    .registers 3
    .parameter "mRecycleTime"

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mRecycleTime:J

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mHashCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mDestroyTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/RankEntity;->mRecycleTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    return-void
.end method
