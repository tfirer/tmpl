.class public Lcom/sina/weibomonitor/entity/ProgrameInfo;
.super Ljava/lang/Object;
.source "ProgrameInfo.java"

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
        "Lcom/sina/weibomonitor/entity/ProgrameInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibomonitor/entity/ProgrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private packageName:Ljava/lang/String;

.field private pid:I

.field private processName:Ljava/lang/String;

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Lcom/sina/weibomonitor/entity/ProgrameInfo$1;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/ProgrameInfo$1;-><init>()V

    sput-object v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .parameter "in"

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->packageName:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->processName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->uid:I

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sina/weibomonitor/entity/ProgrameInfo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/entity/ProgrameInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 108
    .local v1, o:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    move-object v1, v0
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_9} :catch_a

    .line 111
    :goto_9
    return-object v1

    .line 109
    :catch_a
    move-exception v2

    goto :goto_9
.end method

.method public compareTo(Lcom/sina/weibomonitor/entity/ProgrameInfo;)I
    .registers 4
    .parameter "another"

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    iget v1, p1, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    if-le v0, v1, :cond_8

    .line 54
    const/4 v0, 0x1

    .line 58
    :goto_7
    return v0

    .line 55
    :cond_8
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    iget v1, p1, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    if-ge v0, v1, :cond_10

    .line 56
    const/4 v0, -0x1

    goto :goto_7

    .line 58
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->compareTo(Lcom/sina/weibomonitor/entity/ProgrameInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    if-ne p0, p1, :cond_5

    .line 136
    :cond_4
    :goto_4
    return v1

    .line 126
    :cond_5
    if-nez p1, :cond_9

    move v1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_15

    move v1, v2

    .line 129
    goto :goto_4

    :cond_15
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    .line 131
    .local v0, other:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    iget v3, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    if-nez v3, :cond_22

    .line 132
    iget v3, v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    if-eqz v3, :cond_4

    move v1, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_22
    iget v3, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    iget v4, v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 135
    goto :goto_4
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->uid:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 116
    const/16 v0, 0x1f

    .line 117
    .local v0, prime:I
    const/4 v1, 0x1

    .line 118
    .local v1, result:I
    iget v2, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    add-int/lit8 v1, v2, 0x1f

    .line 119
    return v1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .parameter "packageName"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->packageName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setPid(I)V
    .registers 2
    .parameter "pid"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    .line 49
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .registers 2
    .parameter "processName"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->processName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUid(I)V
    .registers 2
    .parameter "uid"

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->uid:I

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "Programe [packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    const-string v2, ", processName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    iget v2, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->pid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/sina/weibomonitor/entity/ProgrameInfo;->uid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void
.end method
