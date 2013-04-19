.class public Lcom/sina/weibomonitor/entity/CpuEntity;
.super Ljava/lang/Object;
.source "CpuEntity.java"

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
        "Lcom/sina/weibomonitor/entity/CpuEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/CpuEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cpuRadio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/sina/weibomonitor/entity/CpuEntity$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/CpuEntity$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/CpuEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .parameter "in"

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/CpuEntity;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/entity/CpuEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 59
    .local v1, o:Lcom/sina/weibomonitor/entity/CpuEntity;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibomonitor/entity/CpuEntity;

    move-object v1, v0
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 62
    :goto_9
    return-object v1

    .line 60
    :catch_a
    move-exception v2

    goto :goto_9
.end method

.method public compareTo(Lcom/sina/weibomonitor/entity/CpuEntity;)I
    .registers 4
    .parameter "another"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/CpuEntity;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/CpuEntity;->compareTo(Lcom/sina/weibomonitor/entity/CpuEntity;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    if-ne p0, p1, :cond_5

    .line 87
    :cond_4
    :goto_4
    return v1

    .line 77
    :cond_5
    if-nez p1, :cond_9

    move v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_15

    move v1, v2

    .line 80
    goto :goto_4

    :cond_15
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/sina/weibomonitor/entity/CpuEntity;

    .line 82
    .local v0, other:Lcom/sina/weibomonitor/entity/CpuEntity;
    const-string v3, ""

    iget-object v4, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 83
    const-string v3, ""

    iget-object v4, v0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_2e
    iget-object v3, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 86
    goto :goto_4
.end method

.method public getCpuRadio()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 67
    const/16 v0, 0x1f

    .line 68
    .local v0, prime:I
    const/4 v1, 0x1

    .line 69
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 70
    return v1
.end method

.method public setCpuRadio(Ljava/lang/String;)V
    .registers 2
    .parameter "cpuRadio"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "CpuEntity [cpuRadio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/CpuEntity;->cpuRadio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
