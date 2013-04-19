.class public Lcom/sina/push/service/PushServiceInfo;
.super Ljava/lang/Object;
.source "PushServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/service/PushServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createTime:J

.field private mAction:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mState:Lcom/sina/push/service/SinaPushService$ServiceState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/sina/push/service/PushServiceInfo$1;

    invoke-direct {v0}, Lcom/sina/push/service/PushServiceInfo$1;-><init>()V

    sput-object v0, Lcom/sina/push/service/PushServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public describeContents()I
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter "obj"

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_4

    .line 117
    .end local p1
    :cond_3
    :goto_3
    return v0

    .line 114
    .restart local p1
    :cond_4
    instance-of v1, p1, Lcom/sina/push/service/PushServiceInfo;

    if-eqz v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    check-cast p1, Lcom/sina/push/service/PushServiceInfo;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/push/service/PushServiceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .registers 3

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/sina/push/service/PushServiceInfo;->createTime:J

    return-wide v0
.end method

.method public getState()Lcom/sina/push/service/SinaPushService$ServiceState;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mState:Lcom/sina/push/service/SinaPushService$ServiceState;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2
    .parameter "mAction"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/push/service/PushServiceInfo;->mAction:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2
    .parameter "mAppId"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/push/service/PushServiceInfo;->mAppId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .registers 2
    .parameter "appPackageName"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setCreateTime(J)V
    .registers 3
    .parameter "createTime"

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/sina/push/service/PushServiceInfo;->createTime:J

    .line 100
    return-void
.end method

.method public setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V
    .registers 2
    .parameter "mState"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/push/service/PushServiceInfo;->mState:Lcom/sina/push/service/SinaPushService$ServiceState;

    .line 76
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mState:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$ServiceState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sina/push/service/PushServiceInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/sina/push/service/PushServiceInfo;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    return-void
.end method
