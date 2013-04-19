.class public Lcom/tencent/mm/sdk/openapi/WXEmojiObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;


# instance fields
.field public emojiData:[B

.field public emojiPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    const/high16 v3, 0xa0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-nez v1, :cond_20

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_18
    const-string v1, "MicroMsg.SDK.WXEmojiObject"

    const-string v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return v0

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-le v1, v3, :cond_31

    const-string v1, "MicroMsg.SDK.WXEmojiObject"

    const-string v2, "checkArgs fail, emojiData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4a

    :cond_3f
    move v1, v0

    :goto_40
    if-le v1, v3, :cond_5d

    const-string v1, "MicroMsg.SDK.WXEmojiObject"

    const-string v2, "checkArgs fail, emojiSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_57

    move v1, v0

    goto :goto_40

    :cond_57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_40

    :cond_5d
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "_wxemojiobject_emojiData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxemojiobject_emojiPath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmojiData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    return-void
.end method

.method public setEmojiPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_wxemojiobject_emojiData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    const-string v0, "_wxemojiobject_emojiPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    return-void
.end method
