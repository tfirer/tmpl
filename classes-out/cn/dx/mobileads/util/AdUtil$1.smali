.class final Lcn/dx/mobileads/util/AdUtil$1;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->saveImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .registers 8
    .parameter "inputStream"

    .prologue
    const/4 v4, 0x0

    .line 711
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 712
    .local v0, b:[B
    if-eqz v0, :cond_29

    array-length v5, v0

    if-lez v5, :cond_29

    .line 714
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 715
    .local v1, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 716
    const/4 v1, 0x0

    .line 719
    const/4 v2, 0x0

    .line 721
    .local v2, outputStream:Ljava/io/OutputStream;
    :try_start_14
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcn/dx/mobileads/util/AdUtil$1;->val$file:Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_2a

    .line 722
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .local v3, outputStream:Ljava/io/OutputStream;
    :try_start_1b
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_4e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_51

    .line 723
    const/4 v4, 0x1

    .line 727
    if-eqz v3, :cond_24

    .line 729
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_44

    .line 734
    :cond_24
    :goto_24
    if-eqz p1, :cond_29

    .line 736
    :try_start_26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_46

    .line 744
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #outputStream:Ljava/io/OutputStream;
    :cond_29
    :goto_29
    return v4

    .line 724
    .restart local v1       #bitmap:Landroid/graphics/Bitmap;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    :catch_2a
    move-exception v5

    .line 727
    :goto_2b
    if-eqz v2, :cond_30

    .line 729
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_48

    .line 734
    :cond_30
    :goto_30
    if-eqz p1, :cond_29

    .line 736
    :try_start_32
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_29

    .line 737
    :catch_36
    move-exception v5

    goto :goto_29

    .line 727
    :catchall_38
    move-exception v4

    :goto_39
    if-eqz v2, :cond_3e

    .line 729
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_4a

    .line 734
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_43

    .line 736
    :try_start_40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_4c

    .line 739
    :cond_43
    :goto_43
    throw v4

    .line 730
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catch_44
    move-exception v5

    goto :goto_24

    .line 737
    :catch_46
    move-exception v5

    goto :goto_29

    .line 730
    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    :catch_48
    move-exception v5

    goto :goto_30

    :catch_4a
    move-exception v5

    goto :goto_3e

    .line 737
    :catch_4c
    move-exception v5

    goto :goto_43

    .line 727
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catchall_4e
    move-exception v4

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    goto :goto_39

    .line 724
    .end local v2           #outputStream:Ljava/io/OutputStream;
    .restart local v3       #outputStream:Ljava/io/OutputStream;
    :catch_51
    move-exception v5

    move-object v2, v3

    .end local v3           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #outputStream:Ljava/io/OutputStream;
    goto :goto_2b
.end method
