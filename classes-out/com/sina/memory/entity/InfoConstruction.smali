.class public Lcom/sina/memory/entity/InfoConstruction;
.super Ljava/lang/Object;
.source "InfoConstruction.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field public static final MEMORY_LEAK_ERROR:Ljava/lang/String; = "\u3010E\u3011"

.field public static final MEMORY_LEAK_WARNING:Ljava/lang/String; = "\u3010W\u3011"

.field public static final NONE_MEMORY_LEAK:Ljava/lang/String; = ""

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private address:Ljava/lang/String;

.field private count:I

.field private duration:J

.field private initTime:J

.field private memoryLeakTag:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 134
    new-instance v0, Lcom/sina/memory/entity/b;

    invoke-direct {v0}, Lcom/sina/memory/entity/b;-><init>()V

    sput-object v0, Lcom/sina/memory/entity/InfoConstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_8

    .line 92
    :goto_7
    return-object v0

    .line 90
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_7
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_5

    .line 117
    :cond_4
    :goto_4
    return v0

    .line 107
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_15
    check-cast p1, Lcom/sina/memory/entity/InfoConstruction;

    .line 112
    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 113
    iget-object v2, p1, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_21
    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_4
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    return v0
.end method

.method public getDuration()J
    .registers 3

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    return-wide v0
.end method

.method public getInitTime()J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    return-wide v0
.end method

.method public getMemoryLeakTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 97
    .line 99
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 100
    return v0

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public setAddress(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCount(I)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    .line 56
    return-void
.end method

.method public setDuration(J)V
    .registers 3
    .parameter

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    .line 64
    return-void
.end method

.method public setInitTime(J)V
    .registers 3
    .parameter

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    .line 40
    return-void
.end method

.method public setMemoryLeakTag(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "InfoConstruction [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/memory/entity/InfoConstruction;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",memoryLeakTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-wide v0, p0, Lcom/sina/memory/entity/InfoConstruction;->initTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-object v0, p0, Lcom/sina/memory/entity/InfoConstruction;->memoryLeakTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return-void
.end method
