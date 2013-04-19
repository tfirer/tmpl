.class public Lcom/sina/push/response/PushDataPacket;
.super Ljava/lang/Object;
.source "PushDataPacket.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/response/PushDataPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HANDLE_BY_APP:Ljava/lang/String; = "handle_by_app"


# instance fields
.field private mACTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;"
        }
    .end annotation
.end field

.field private mAppID:I

.field private mExtra:Landroid/os/Bundle;

.field private mMPS:Lcom/sina/push/response/MPS;

.field private msgID:Ljava/lang/String;

.field private srcJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 112
    new-instance v0, Lcom/sina/push/response/PushDataPacket$1;

    invoke-direct {v0}, Lcom/sina/push/response/PushDataPacket$1;-><init>()V

    sput-object v0, Lcom/sina/push/response/PushDataPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mACTS:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    .line 17
    return-void
.end method


# virtual methods
.method public addActs(Lcom/sina/push/response/ACTS;)V
    .registers 3
    .parameter "obj"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mACTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public getACTS()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mACTS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAppID()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/push/response/PushDataPacket;->mAppID:I

    return v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMPS()Lcom/sina/push/response/MPS;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mMPS:Lcom/sina/push/response/MPS;

    return-object v0
.end method

.method public getMsgID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->msgID:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->srcJson:Ljava/lang/String;

    return-object v0
.end method

.method public isHandleByApp()Z
    .registers 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    const-string v2, "handle_by_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, flag:Ljava/lang/String;
    if-eqz v0, :cond_14

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 36
    const/4 v1, 0x1

    .line 38
    :goto_13
    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "key"
    .parameter "value"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setACTS(Ljava/util/ArrayList;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, arrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/ACTS;>;"
    iput-object p1, p0, Lcom/sina/push/response/PushDataPacket;->mACTS:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public setAppID(I)V
    .registers 2
    .parameter "appId"

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/push/response/PushDataPacket;->mAppID:I

    .line 55
    return-void
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .registers 3
    .parameter "bundle"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public setMPS(Landroid/os/Parcelable;)V
    .registers 2
    .parameter "parcelable"

    .prologue
    .line 62
    check-cast p1, Lcom/sina/push/response/MPS;

    .end local p1
    iput-object p1, p0, Lcom/sina/push/response/PushDataPacket;->mMPS:Lcom/sina/push/response/MPS;

    .line 63
    return-void
.end method

.method public setMsgID(Ljava/lang/String;)V
    .registers 2
    .parameter "msgID"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/push/response/PushDataPacket;->msgID:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSrcJson(Ljava/lang/String;)V
    .registers 2
    .parameter "srcJson"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/push/response/PushDataPacket;->srcJson:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->srcJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->msgID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/sina/push/response/PushDataPacket;->mAppID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mACTS:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mMPS:Lcom/sina/push/response/MPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/sina/push/response/PushDataPacket;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method
