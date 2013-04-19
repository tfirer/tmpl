.class public Lcom/tencent/mm/sdk/openapi/WXFileObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;


# instance fields
.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    const/high16 v3, 0xa0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_20

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_18
    const-string v1, "MicroMsg.SDK.WXFileObject"

    const-string v2, "checkArgs fail, both arguments is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return v0

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    array-length v1, v1

    if-le v1, v3, :cond_31

    const-string v1, "MicroMsg.SDK.WXFileObject"

    const-string v2, "checkArgs fail, fileData is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4a

    :cond_3f
    move v1, v0

    :goto_40
    if-le v1, v3, :cond_5d

    const-string v1, "MicroMsg.SDK.WXFileObject"

    const-string v2, "checkArgs fail, fileSize is too large"

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

    const-string v0, "_wxfileobject_fileData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxfileobject_filePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFileData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_wxfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->fileData:[B

    const-string v0, "_wxfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method
