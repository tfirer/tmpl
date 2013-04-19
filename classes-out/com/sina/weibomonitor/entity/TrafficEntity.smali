.class public Lcom/sina/weibomonitor/entity/TrafficEntity;
.super Ljava/lang/Object;
.source "TrafficEntity.java"

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
        "Lcom/sina/weibomonitor/entity/TrafficEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/TrafficEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accumulateReceivedTraffic:Ljava/lang/Long;

.field private accumulateSentTraffic:Ljava/lang/Long;

.field private currentReceivedTraffic:Ljava/lang/Long;

.field private currentSentTraffic:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    new-instance v0, Lcom/sina/weibomonitor/entity/TrafficEntity$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/TrafficEntity$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/TrafficEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .parameter "in"

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentReceivedTraffic:Ljava/lang/Long;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentSentTraffic:Ljava/lang/Long;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateReceivedTraffic:Ljava/lang/Long;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateSentTraffic:Ljava/lang/Long;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/TrafficEntity;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 95
    .local v1, o:Lcom/sina/weibomonitor/entity/TrafficEntity;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibomonitor/entity/TrafficEntity;

    move-object v1, v0
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 98
    :goto_9
    return-object v1

    .line 96
    :catch_a
    move-exception v2

    goto :goto_9
.end method

.method public compareTo(Lcom/sina/weibomonitor/entity/TrafficEntity;)I
    .registers 3
    .parameter "another"

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/TrafficEntity;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/TrafficEntity;->compareTo(Lcom/sina/weibomonitor/entity/TrafficEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "obj"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_5

    .line 117
    :cond_4
    :goto_4
    return v0

    .line 113
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 116
    goto :goto_4
.end method

.method public getAccumulateReceivedTraffic()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateReceivedTraffic:Ljava/lang/Long;

    return-object v0
.end method

.method public getAccumulateSentTraffic()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateSentTraffic:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrentReceivedTraffic()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentReceivedTraffic:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrentSentTraffic()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentSentTraffic:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 103
    const/16 v0, 0x1f

    .line 104
    .local v0, prime:I
    const/4 v1, 0x1

    .line 105
    .local v1, result:I
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 106
    return v1
.end method

.method public setAccumulateReceivedTraffic(Ljava/lang/Long;)V
    .registers 2
    .parameter "accumulateReceivedTraffic"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateReceivedTraffic:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setAccumulateSentTraffic(Ljava/lang/Long;)V
    .registers 2
    .parameter "accumulateSentTraffic"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateSentTraffic:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public setCurrentReceivedTraffic(Ljava/lang/Long;)V
    .registers 2
    .parameter "currentReceivedTraffic"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentReceivedTraffic:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public setCurrentSentTraffic(Ljava/lang/Long;)V
    .registers 2
    .parameter "currentSentTraffic"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentSentTraffic:Ljava/lang/Long;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "NetworkEntity [currentReceivedTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentReceivedTraffic:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSentTraffic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentSentTraffic:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    const-string v2, ", accumulateReceivedTraffic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateReceivedTraffic:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    const-string v2, ", accumulateSentTraffic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateSentTraffic:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentReceivedTraffic:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->currentSentTraffic:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateReceivedTraffic:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/TrafficEntity;->accumulateSentTraffic:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    return-void
.end method
