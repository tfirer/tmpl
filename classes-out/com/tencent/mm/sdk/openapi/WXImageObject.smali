.class public Lcom/tencent/mm/sdk/openapi/WXImageObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    :goto_18
    return-void

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 6

    const/high16 v4, 0xa0

    const/16 v3, 0x2800

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    if-nez v1, :cond_2e

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    :cond_26
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return v0

    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    if-le v1, v4, :cond_3f

    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_53

    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6c

    :cond_61
    move v1, v0

    :goto_62
    if-le v1, v4, :cond_7f

    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_6c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_79

    move v1, v0

    goto :goto_62

    :cond_79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_62

    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_93

    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, url is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_93
    const/4 v0, 0x1

    goto :goto_2d
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wximageobject_imageUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    const-string v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    const-string v0, "_wximageobject_imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    return-void
.end method
