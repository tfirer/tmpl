.class Lcom/sina/push/response/MPS$1;
.super Ljava/lang/Object;
.source "MPS.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/response/MPS;
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
        "Lcom/sina/push/response/MPS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/MPS;
    .registers 4
    .parameter "source"

    .prologue
    .line 182
    new-instance v0, Lcom/sina/push/response/MPS;

    invoke-direct {v0}, Lcom/sina/push/response/MPS;-><init>()V

    .line 183
    .local v0, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setType(I)V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setContentFormat(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setTitleFormat(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setDesc(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setData(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setTts(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setBadge(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setSound(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setIcon(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setVibrate(I)V

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setLaunchImage(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setDisplay(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/response/MPS;->setActButton(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/sina/push/response/MPS;->getContentArgs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 197
    invoke-virtual {v0}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 199
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/MPS$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/push/response/MPS;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/push/response/MPS;
    .registers 3
    .parameter "size"

    .prologue
    .line 204
    new-array v0, p1, [Lcom/sina/push/response/MPS;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/response/MPS$1;->newArray(I)[Lcom/sina/push/response/MPS;

    move-result-object v0

    return-object v0
.end method
