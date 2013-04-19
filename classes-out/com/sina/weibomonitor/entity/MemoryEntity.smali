.class public Lcom/sina/weibomonitor/entity/MemoryEntity;
.super Ljava/lang/Object;
.source "MemoryEntity.java"

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
        "Lcom/sina/weibomonitor/entity/MemoryEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/MemoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private freeMemory:J

.field private processMemory:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Lcom/sina/weibomonitor/entity/MemoryEntity$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/MemoryEntity$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/MemoryEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, -0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    .line 13
    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    .line 107
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .parameter "in"

    .prologue
    const-wide/16 v0, -0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    .line 13
    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/MemoryEntity;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/entity/MemoryEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 75
    .local v1, o:Lcom/sina/weibomonitor/entity/MemoryEntity;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibomonitor/entity/MemoryEntity;

    move-object v1, v0
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 78
    :goto_9
    return-object v1

    .line 76
    :catch_a
    move-exception v2

    goto :goto_9
.end method

.method public compareTo(Lcom/sina/weibomonitor/entity/MemoryEntity;)I
    .registers 6
    .parameter "another"

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    iget-wide v2, p1, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 34
    const/4 v0, 0x1

    .line 38
    :goto_9
    return v0

    .line 35
    :cond_a
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    iget-wide v2, p1, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 36
    const/4 v0, -0x1

    goto :goto_9

    .line 38
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/MemoryEntity;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/MemoryEntity;->compareTo(Lcom/sina/weibomonitor/entity/MemoryEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .parameter "obj"

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    if-ne p0, p1, :cond_7

    .line 103
    :cond_6
    :goto_6
    return v1

    .line 93
    :cond_7
    if-nez p1, :cond_b

    move v1, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_17

    move v1, v2

    .line 96
    goto :goto_6

    :cond_17
    move-object v0, p1

    .line 97
    check-cast v0, Lcom/sina/weibomonitor/entity/MemoryEntity;

    .line 98
    .local v0, other:Lcom/sina/weibomonitor/entity/MemoryEntity;
    iget-wide v3, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    .line 99
    iget-wide v3, v0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    move v1, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_28
    iget-wide v3, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    iget-wide v5, v0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    move v1, v2

    .line 102
    goto :goto_6
.end method

.method public getFreeMemory()J
    .registers 4

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public getProcessMemory()J
    .registers 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 83
    const/16 v0, 0x1f

    .line 84
    .local v0, prime:I
    const/4 v1, 0x1

    .line 85
    .local v1, result:I
    iget-wide v2, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 86
    return v1
.end method

.method public setFreeMemory(J)V
    .registers 3
    .parameter "freeMemory"

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    .line 29
    return-void
.end method

.method public setProcessMemory(J)V
    .registers 3
    .parameter "processMemory"

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "MemoryEntity [processMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    const-string v2, ", freeMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->processMemory:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/sina/weibomonitor/entity/MemoryEntity;->freeMemory:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    return-void
.end method
