.class public Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;


# instance fields
.field public extInfo:Ljava/lang/String;

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    const/high16 v3, 0xa0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_2c

    :cond_24
    const-string v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string v2, "checkArgs fail, all arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return v0

    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_42

    const-string v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string v2, "checkArgs fail, extInfo is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_58

    const-string v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string v2, "checkArgs fail, filePath is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_71

    :cond_66
    move v1, v0

    :goto_67
    if-le v1, v3, :cond_84

    const-string v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string v2, "checkArgs fail, fileSize is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_71
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7e

    move v1, v0

    goto :goto_67

    :cond_7e
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_67

    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    if-eqz v1, :cond_95

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    if-le v1, v3, :cond_95

    const-string v1, "MicroMsg.SDK.WXAppExtendObject"

    const-string v2, "checkArgs fail, fileData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_95
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "_wxappextendobject_extInfo"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxappextendobject_fileData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxappextendobject_filePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_wxappextendobject_extInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    const-string v0, "_wxappextendobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    const-string v0, "_wxappextendobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    return-void
.end method
