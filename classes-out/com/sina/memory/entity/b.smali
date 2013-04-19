.class final Lcom/sina/memory/entity/b;
.super Ljava/lang/Object;
.source "InfoConstruction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sina/memory/entity/InfoConstruction;
    .registers 5
    .parameter

    .prologue
    .line 143
    new-instance v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v0}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setAddress(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setInitTime(J)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method public a(I)[Lcom/sina/memory/entity/InfoConstruction;
    .registers 3
    .parameter

    .prologue
    .line 138
    new-array v0, p1, [Lcom/sina/memory/entity/InfoConstruction;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/b;->a(Landroid/os/Parcel;)Lcom/sina/memory/entity/InfoConstruction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/sina/memory/entity/b;->a(I)[Lcom/sina/memory/entity/InfoConstruction;

    move-result-object v0

    return-object v0
.end method
