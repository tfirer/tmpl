.class public Lcom/sina/push/response/MPS;
.super Ljava/lang/Object;
.source "MPS.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/push/response/MPS;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLEFORMAT_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_AUDIO_BIN:I = 0x20

.field public static final TYPE_AUDIO_TTS:I = 0x21

.field public static final TYPE_AUDIO_URL:I = 0x1f

.field public static final TYPE_FILE_BIN:I = 0x34

.field public static final TYPE_FILE_URL:I = 0x33

.field public static final TYPE_HTML:I = 0x1

.field public static final TYPE_IMAGE_BIN:I = 0x16

.field public static final TYPE_IMAGE_URL:I = 0x15

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_TEXT_FORMAT:I = 0xa

.field public static final TYPE_VIDEO_BIN:I = 0x2a

.field public static final TYPE_VIDEO_URL:I = 0x29


# instance fields
.field private actButton:Ljava/lang/String;

.field private badge:Ljava/lang/String;

.field private contentArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentFormat:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private display:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private launchImage:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private titleArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleFormat:Ljava/lang/String;

.field private tts:Ljava/lang/String;

.field private type:I

.field private vibrate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 177
    new-instance v0, Lcom/sina/push/response/MPS$1;

    invoke-direct {v0}, Lcom/sina/push/response/MPS$1;-><init>()V

    sput-object v0, Lcom/sina/push/response/MPS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public addAllContentArgs(Ljava/util/List;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method public addAllTitleArgs(Ljava/util/List;)V
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    return-void
.end method

.method public addContentArg(Ljava/lang/String;)V
    .registers 3
    .parameter "arg"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public addTitleArg(Ljava/lang/String;)V
    .registers 3
    .parameter "arg"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public getActButton()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public getContentArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    return-object v0
.end method

.method public getContentFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    return-object v0
.end method

.method public getTitleFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/push/response/MPS;->type:I

    return v0
.end method

.method public getVibrate()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/sina/push/response/MPS;->vibrate:I

    return v0
.end method

.method public setActButton(Ljava/lang/String;)V
    .registers 2
    .parameter "actButton"

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setBadge(Ljava/lang/String;)V
    .registers 2
    .parameter "badge"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setContentFormat(Ljava/lang/String;)V
    .registers 2
    .parameter "contentFormat"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2
    .parameter "data"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2
    .parameter "desc"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .registers 2
    .parameter "display"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .parameter "icon"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setLaunchImage(Ljava/lang/String;)V
    .registers 2
    .parameter "launchImage"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .registers 2
    .parameter "sound"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setTitleFormat(Ljava/lang/String;)V
    .registers 2
    .parameter "titleFormat"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .registers 2
    .parameter "tts"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setType(I)V
    .registers 2
    .parameter "type"

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/push/response/MPS;->type:I

    .line 55
    return-void
.end method

.method public setVibrate(I)V
    .registers 2
    .parameter "vibrate"

    .prologue
    .line 134
    iput p1, p0, Lcom/sina/push/response/MPS;->vibrate:I

    .line 135
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 216
    iget v0, p0, Lcom/sina/push/response/MPS;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sina/push/response/MPS;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/sina/push/response/MPS;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/sina/push/response/MPS;->tts:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sina/push/response/MPS;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sina/push/response/MPS;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/sina/push/response/MPS;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/sina/push/response/MPS;->vibrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-object v0, p0, Lcom/sina/push/response/MPS;->launchImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sina/push/response/MPS;->display:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sina/push/response/MPS;->actButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/sina/push/response/MPS;->contentArgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/sina/push/response/MPS;->titleArgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 231
    return-void
.end method
