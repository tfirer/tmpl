.class public Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .registers 8

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_16

    :goto_8
    if-eqz v1, :cond_15

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_15

    packed-switch v1, :pswitch_data_36

    :cond_15
    :goto_15
    :pswitch_15
    return v0

    :catch_16
    move-exception v1

    const-string v3, "MicroMsg.SDK.BackwardSupportUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot read exif"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_8

    :pswitch_2d
    const/16 v0, 0x5a

    goto :goto_15

    :pswitch_30
    const/16 v0, 0xb4

    goto :goto_15

    :pswitch_33
    const/16 v0, 0x10e

    goto :goto_15

    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_30
        :pswitch_15
        :pswitch_15
        :pswitch_2d
        :pswitch_15
        :pswitch_33
    .end packed-switch
.end method
