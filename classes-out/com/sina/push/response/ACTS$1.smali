.class Lcom/sina/push/response/ACTS$1;
.super Ljava/lang/Object;
.source "ACTS.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/response/ACTS;
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
        "Lcom/sina/push/response/ACTS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/ACTS;
    .registers 4
    .parameter "source"

    .prologue
    .line 75
    new-instance v0, Lcom/sina/push/response/ACTS;

    invoke-direct {v0}, Lcom/sina/push/response/ACTS;-><init>()V

    .line 76
    .local v0, acts:Lcom/sina/push/response/ACTS;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/ACTS;->setFunName(Ljava/lang/String;)V

    .line 77
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/ACTS;->addAllArgs(Ljava/util/List;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/ACTS$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/ACTS;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/response/ACTS;
    .registers 3
    .parameter "size"

    .prologue
    .line 83
    new-array v0, p1, [Lcom/sina/push/response/ACTS;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/ACTS$1;->newArray(I)[Lcom/sina/push/response/ACTS;

    move-result-object v0

    return-object v0
.end method
