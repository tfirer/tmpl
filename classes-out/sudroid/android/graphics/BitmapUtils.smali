.class public Lsudroid/android/graphics/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 6
    .parameter "outputFile"
    .parameter "bmp"
    .parameter "format"

    .prologue
    .line 1042
    :try_start_0
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 1043
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lsudroid/AssertUtil;->check(Z)V

    .line 1044
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 1045
    invoke-static {p0}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 1046
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {p0}, Lsudroid/android/FileUtil;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1047
    .local v1, os:Ljava/io/OutputStream;
    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1048
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_29

    .line 1052
    .end local v1           #os:Ljava/io/OutputStream;
    :goto_26
    return-void

    .line 1043
    :cond_27
    const/4 v2, 0x0

    goto :goto_c

    .line 1049
    :catch_29
    move-exception v0

    .line 1050
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_26
.end method

.method public static compressToFile(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 4
    .parameter "outputPath"
    .parameter "bmp"
    .parameter "format"

    .prologue
    .line 1062
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lsudroid/android/graphics/BitmapUtils;->compressToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 1063
    return-void
.end method

.method public static compressToFileWithRecycle(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 3
    .parameter "outputFile"
    .parameter "bmp"
    .parameter "format"

    .prologue
    .line 1018
    invoke-static {p0, p1, p2}, Lsudroid/android/graphics/BitmapUtils;->compressToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 1019
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1020
    return-void
.end method

.method public static compressToFileWithRecycle(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 4
    .parameter "outputPath"
    .parameter "bmp"
    .parameter "format"

    .prologue
    .line 1030
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lsudroid/android/graphics/BitmapUtils;->compressToFileWithRecycle(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 1031
    return-void
.end method

.method public static create180RotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 10
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 915
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 916
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, 0x4334

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 917
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 918
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static create180RotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 9
    .parameter "bmpfile"
    .parameter "config"

    .prologue
    .line 783
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 784
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 786
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 787
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 788
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 789
    if-eqz v4, :cond_3e

    .line 791
    invoke-static {v4, p1}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 792
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 793
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 794
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 795
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 796
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 797
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_38} :catch_3a

    .line 799
    const/4 v5, 0x1

    .line 805
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_39
    return v5

    .line 801
    :catch_3a
    move-exception v0

    .line 802
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 805
    .end local v0           #e:Ljava/io/IOException;
    :cond_3e
    const/4 v5, 0x0

    goto :goto_39
.end method

.method public static create180RotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 10
    .parameter "srcFile"
    .parameter "destFile"
    .parameter "config"

    .prologue
    .line 830
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 831
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 832
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 834
    :try_start_9
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 835
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 836
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 837
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 838
    if-eqz v4, :cond_47

    .line 840
    invoke-static {v4, p2}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 841
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 842
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 843
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 844
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 845
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 846
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_41} :catch_43

    .line 848
    const/4 v5, 0x1

    .line 855
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_42
    return v5

    .line 851
    :catch_43
    move-exception v0

    .line 852
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 855
    .end local v0           #e:Ljava/io/IOException;
    :cond_47
    const/4 v5, 0x0

    goto :goto_42
.end method

.method public static create180RotatedBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 3
    .parameter "bmpPath"
    .parameter "config"

    .prologue
    .line 816
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 817
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 818
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static create180RotatedBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 5
    .parameter "srcPath"
    .parameter "destPath"
    .parameter "config"

    .prologue
    .line 867
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 868
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 869
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 870
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static create180RotatedBitmap([BIILandroid/graphics/Bitmap$Config;)[B
    .registers 12
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "config"

    .prologue
    .line 883
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 884
    invoke-static {p3}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 887
    :try_start_6
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 888
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_34

    .line 889
    invoke-static {v4, p3}, Lsudroid/android/graphics/BitmapUtils;->create180RotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 890
    .local v2, newBmp:Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v5, 0x8

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 891
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v0}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 892
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 894
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 895
    .local v3, newData:[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2f} :catch_30

    .line 903
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #newData:[B
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_2f
    return-object v3

    .line 899
    :catch_30
    move-exception v1

    .line 900
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 903
    .end local v1           #e:Ljava/io/IOException;
    :cond_34
    const/4 v3, 0x0

    goto :goto_2f
.end method

.method public static createLeftRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 10
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 768
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 770
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 771
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, -0x3d4c

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 772
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 773
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static createLeftRotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 9
    .parameter "bmpfile"
    .parameter "config"

    .prologue
    .line 637
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 638
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 640
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 641
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 642
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 643
    if-eqz v4, :cond_3e

    .line 645
    invoke-static {v4, p1}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 646
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 647
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 648
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 649
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 650
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 651
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_38} :catch_3a

    .line 653
    const/4 v5, 0x1

    .line 659
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_39
    return v5

    .line 655
    :catch_3a
    move-exception v0

    .line 656
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 659
    .end local v0           #e:Ljava/io/IOException;
    :cond_3e
    const/4 v5, 0x0

    goto :goto_39
.end method

.method public static createLeftRotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 10
    .parameter "srcfile"
    .parameter "destfile"
    .parameter "config"

    .prologue
    .line 684
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 685
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 686
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 688
    :try_start_9
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 689
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 690
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 691
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 692
    if-eqz v4, :cond_47

    .line 694
    invoke-static {v4, p2}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 695
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 696
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 697
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 698
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 699
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 700
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_41} :catch_43

    .line 702
    const/4 v5, 0x1

    .line 708
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_42
    return v5

    .line 705
    :catch_43
    move-exception v0

    .line 706
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 708
    .end local v0           #e:Ljava/io/IOException;
    :cond_47
    const/4 v5, 0x0

    goto :goto_42
.end method

.method public static createLeftRotatedBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 3
    .parameter "bmpPath"
    .parameter "config"

    .prologue
    .line 670
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 671
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 672
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static createLeftRotatedBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 5
    .parameter "srcPath"
    .parameter "destPath"
    .parameter "config"

    .prologue
    .line 720
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 721
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 722
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 723
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static createLeftRotatedBitmap([BIILandroid/graphics/Bitmap$Config;)[B
    .registers 12
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "config"

    .prologue
    .line 736
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 737
    invoke-static {p3}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 740
    :try_start_6
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 741
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_34

    .line 742
    invoke-static {v4, p3}, Lsudroid/android/graphics/BitmapUtils;->createLeftRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 743
    .local v2, newBmp:Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v5, 0x8

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 744
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v0}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 745
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 746
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 747
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 748
    .local v3, newData:[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2f} :catch_30

    .line 756
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #newData:[B
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_2f
    return-object v3

    .line 752
    :catch_30
    move-exception v1

    .line 753
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 756
    .end local v1           #e:Ljava/io/IOException;
    :cond_34
    const/4 v3, 0x0

    goto :goto_2f
.end method

.method public static createRightRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 10
    .parameter "srcbmp"
    .parameter "config"

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 622
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 624
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 625
    .local v5, m:Landroid/graphics/Matrix;
    const/high16 v0, 0x42b4

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 626
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 627
    .local v7, newBmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static createRightRotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 9
    .parameter "bmpfile"
    .parameter "config"

    .prologue
    .line 494
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 495
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 497
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 498
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 499
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 500
    if-eqz v4, :cond_3e

    .line 501
    invoke-static {v4, p1}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 502
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 503
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 504
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 505
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 506
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 507
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_38} :catch_3a

    .line 509
    const/4 v5, 0x1

    .line 515
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_39
    return v5

    .line 511
    :catch_3a
    move-exception v0

    .line 512
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 515
    .end local v0           #e:Ljava/io/IOException;
    :cond_3e
    const/4 v5, 0x0

    goto :goto_39
.end method

.method public static createRightRotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z
    .registers 10
    .parameter "srcFile"
    .parameter "destFile"
    .parameter "config"

    .prologue
    .line 540
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 541
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 542
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 544
    :try_start_9
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 545
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 546
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 547
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 548
    if-eqz v4, :cond_47

    .line 549
    invoke-static {v4, p2}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 550
    .local v2, newBmp:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 551
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 552
    .local v3, out:Ljava/io/OutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 553
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 554
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 555
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_41} :catch_43

    .line 556
    const/4 v5, 0x1

    .line 562
    .end local v1           #input:Ljava/io/InputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #out:Ljava/io/OutputStream;
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_42
    return v5

    .line 559
    :catch_43
    move-exception v0

    .line 560
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 562
    .end local v0           #e:Ljava/io/IOException;
    :cond_47
    const/4 v5, 0x0

    goto :goto_42
.end method

.method public static createRightRotatedBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 3
    .parameter "bmpPath"
    .parameter "config"

    .prologue
    .line 526
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 527
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 528
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static createRightRotatedBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z
    .registers 5
    .parameter "srcPath"
    .parameter "destPath"
    .parameter "config"

    .prologue
    .line 574
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 575
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 576
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 577
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    return v0
.end method

.method public static createRightRotatedBitmap([BIILandroid/graphics/Bitmap$Config;)[B
    .registers 12
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "config"

    .prologue
    .line 590
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 591
    invoke-static {p3}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 594
    :try_start_6
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 595
    .local v4, srcbmp:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_34

    .line 596
    invoke-static {v4, p3}, Lsudroid/android/graphics/BitmapUtils;->createRightRotatedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 597
    .local v2, newBmp:Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v5, 0x8

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 598
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v0}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 599
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 602
    .local v3, newData:[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2f} :catch_30

    .line 610
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #newBmp:Landroid/graphics/Bitmap;
    .end local v3           #newData:[B
    .end local v4           #srcbmp:Landroid/graphics/Bitmap;
    :goto_2f
    return-object v3

    .line 606
    :catch_30
    move-exception v1

    .line 607
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 610
    .end local v1           #e:Ljava/io/IOException;
    :cond_34
    const/4 v3, 0x0

    goto :goto_2f
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter "src_"
    .parameter "width"
    .parameter "height"
    .parameter "config"

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 70
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_14
    return-object v0

    :cond_15
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14
.end method

.method public static createScaledBitmap_(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 30
    .parameter "src_"
    .parameter "desW"
    .parameter "desH"
    .parameter "config_"

    .prologue
    .line 175
    invoke-static/range {p0 .. p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 176
    invoke-static/range {p3 .. p3}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 177
    if-lez p1, :cond_76

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Lsudroid/AssertUtil;->check(Z)V

    .line 178
    if-lez p2, :cond_78

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Lsudroid/AssertUtil;->check(Z)V

    .line 180
    const/4 v13, 0x0

    .line 181
    .local v13, desImg:Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 182
    .local v6, srcW:I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 183
    .local v10, srcH:I
    mul-int v3, v6, v10

    new-array v4, v3, [I

    .line 185
    .local v4, srcBuf:[I
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 188
    move/from16 v0, p2

    new-array v0, v0, [I

    move-object/from16 v23, v0

    .line 189
    .local v23, tabY:[I
    move/from16 v0, p1

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 191
    .local v22, tabX:[I
    const/16 v20, 0x0

    .line 192
    .local v20, sb:I
    const/4 v11, 0x0

    .line 193
    .local v11, db:I
    const/16 v25, 0x0

    .line 194
    .local v25, tems:I
    const/16 v24, 0x0

    .line 195
    .local v24, temd:I
    move/from16 v0, p2

    if-le v10, v0, :cond_7a

    move v14, v10

    .line 196
    .local v14, distance:I
    :goto_40
    const/16 v17, 0x0

    .local v17, i:I
    :goto_42
    move/from16 v0, v17

    if-le v0, v14, :cond_7d

    .line 210
    const/16 v20, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v25, 0x0

    .line 213
    const/16 v24, 0x0

    .line 214
    move/from16 v0, p1

    if-le v6, v0, :cond_96

    move v14, v6

    .line 215
    :goto_52
    const/16 v17, 0x0

    :goto_54
    move/from16 v0, v17

    if-le v0, v14, :cond_99

    .line 230
    mul-int v3, p1, p2

    new-array v12, v3, [I

    .line 231
    .local v12, desBuf:[I
    const/4 v15, 0x0

    .line 232
    .local v15, dx:I
    const/16 v16, 0x0

    .line 233
    .local v16, dy:I
    const/16 v21, 0x0

    .line 235
    .local v21, sy:I
    const/16 v19, -0x1

    .line 236
    .local v19, oldy:I
    const/16 v17, 0x0

    :goto_65
    move/from16 v0, v17

    move/from16 v1, p2

    if-lt v0, v1, :cond_b5

    .line 252
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v12, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 254
    return-object v13

    .line 177
    .end local v4           #srcBuf:[I
    .end local v6           #srcW:I
    .end local v10           #srcH:I
    .end local v11           #db:I
    .end local v12           #desBuf:[I
    .end local v13           #desImg:Landroid/graphics/Bitmap;
    .end local v14           #distance:I
    .end local v15           #dx:I
    .end local v16           #dy:I
    .end local v17           #i:I
    .end local v19           #oldy:I
    .end local v20           #sb:I
    .end local v21           #sy:I
    .end local v22           #tabX:[I
    .end local v23           #tabY:[I
    .end local v24           #temd:I
    .end local v25           #tems:I
    :cond_76
    const/4 v3, 0x0

    goto :goto_9

    .line 178
    :cond_78
    const/4 v3, 0x0

    goto :goto_f

    .restart local v4       #srcBuf:[I
    .restart local v6       #srcW:I
    .restart local v10       #srcH:I
    .restart local v11       #db:I
    .restart local v13       #desImg:Landroid/graphics/Bitmap;
    .restart local v20       #sb:I
    .restart local v22       #tabX:[I
    .restart local v23       #tabY:[I
    .restart local v24       #temd:I
    .restart local v25       #tems:I
    :cond_7a
    move/from16 v14, p2

    .line 195
    goto :goto_40

    .line 197
    .restart local v14       #distance:I
    .restart local v17       #i:I
    :cond_7d
    aput v20, v23, v11

    .line 198
    add-int v25, v25, v10

    .line 199
    add-int v24, v24, p2

    .line 200
    move/from16 v0, v25

    if-le v0, v14, :cond_8b

    .line 201
    sub-int v25, v25, v14

    .line 202
    add-int/lit8 v20, v20, 0x1

    .line 204
    :cond_8b
    move/from16 v0, v24

    if-le v0, v14, :cond_93

    .line 205
    sub-int v24, v24, v14

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 196
    :cond_93
    add-int/lit8 v17, v17, 0x1

    goto :goto_42

    :cond_96
    move/from16 v14, p1

    .line 214
    goto :goto_52

    .line 216
    :cond_99
    move/from16 v0, v20

    int-to-short v3, v0

    aput v3, v22, v11

    .line 217
    add-int v25, v25, v6

    .line 218
    add-int v24, v24, p1

    .line 219
    move/from16 v0, v25

    if-le v0, v14, :cond_aa

    .line 220
    sub-int v25, v25, v14

    .line 221
    add-int/lit8 v20, v20, 0x1

    .line 223
    :cond_aa
    move/from16 v0, v24

    if-le v0, v14, :cond_b2

    .line 224
    sub-int v24, v24, v14

    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 215
    :cond_b2
    add-int/lit8 v17, v17, 0x1

    goto :goto_54

    .line 237
    .restart local v12       #desBuf:[I
    .restart local v15       #dx:I
    .restart local v16       #dy:I
    .restart local v19       #oldy:I
    .restart local v21       #sy:I
    :cond_b5
    aget v3, v23, v17

    move/from16 v0, v19

    if-ne v0, v3, :cond_cb

    .line 238
    sub-int v3, v16, p1

    move/from16 v0, v16

    move/from16 v1, p1

    invoke-static {v12, v3, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :goto_c4
    aget v19, v23, v17

    .line 248
    add-int v16, v16, p1

    .line 236
    add-int/lit8 v17, v17, 0x1

    goto :goto_65

    .line 240
    :cond_cb
    const/4 v15, 0x0

    .line 241
    const/16 v18, 0x0

    .local v18, j:I
    :goto_ce
    move/from16 v0, v18

    move/from16 v1, p1

    if-lt v0, v1, :cond_dc

    .line 245
    aget v3, v23, v17

    sub-int v3, v3, v19

    mul-int/2addr v3, v6

    add-int v21, v21, v3

    goto :goto_c4

    .line 242
    :cond_dc
    add-int v3, v16, v15

    aget v5, v22, v18

    add-int v5, v5, v21

    aget v5, v4, v5

    aput v5, v12, v3

    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 241
    add-int/lit8 v18, v18, 0x1

    goto :goto_ce
.end method

.method public static createZoomOutBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .registers 4
    .parameter "inputFile"
    .parameter "zoomOutRate"

    .prologue
    .line 289
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lsudroid/android/FileUtil;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createZoomOutBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .registers 5
    .parameter "input_"
    .parameter "zoomOutRate"

    .prologue
    .line 267
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, datas:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 271
    const/4 v2, 0x1

    if-le p1, v2, :cond_12

    .line 272
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    :cond_12
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    invoke-static {p0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 276
    return-object v0
.end method

.method public static createZoomOutBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 3
    .parameter "inputPath"
    .parameter "zoomOutRate"

    .prologue
    .line 302
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createZoomOutBitmap([BIII)Landroid/graphics/Bitmap;
    .registers 6
    .parameter "data_"
    .parameter "offset"
    .parameter "length"
    .parameter "zoomOutRate"

    .prologue
    .line 317
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 318
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    if-le p3, v1, :cond_d

    .line 320
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 322
    :cond_d
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static getMaxBound(JLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Rect;
    .registers 7
    .parameter "maxSize"
    .parameter "conf"
    .parameter "srcWidth"
    .parameter "srcHeight"

    .prologue
    const/4 v1, 0x0

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, v0, v1}, Lsudroid/android/graphics/BitmapUtils;->getMaxBound(JLandroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxBound(JLandroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 19
    .parameter "maxSize"
    .parameter "conf"
    .parameter "src_"
    .parameter "out_"

    .prologue
    .line 132
    invoke-static/range {p3 .. p3}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 133
    invoke-static/range {p4 .. p4}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 135
    const/4 v7, 0x2

    .line 136
    .local v7, rate:I
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_2f

    .line 137
    const/4 v7, 0x1

    .line 142
    :cond_e
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v8, v10

    .line 143
    .local v8, width:D
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v1, v10

    .line 145
    .local v1, height:D
    long-to-double v10, p0

    mul-double/2addr v10, v8

    int-to-double v12, v7

    mul-double/2addr v12, v1

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 146
    .local v5, newWidth:D
    mul-double v10, v5, v1

    div-double v3, v10, v8

    .line 148
    .local v3, newHeight:D
    const/4 v10, 0x0

    const/4 v11, 0x0

    double-to-int v12, v5

    double-to-int v13, v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    return-object p4

    .line 138
    .end local v1           #height:D
    .end local v3           #newHeight:D
    .end local v5           #newWidth:D
    .end local v8           #width:D
    :cond_2f
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p2

    if-ne v0, v10, :cond_e

    .line 139
    const/4 v7, 0x4

    goto :goto_e
.end method

.method public static getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z
    .registers 6
    .parameter "bmpfile"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    .line 459
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 460
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 462
    :try_start_6
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 463
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 464
    .local v1, input:Ljava/io/InputStream;
    invoke-static {v1, p1, p2}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_18} :catch_1a

    move-result v2

    .line 470
    .end local v1           #input:Ljava/io/InputStream;
    :goto_19
    return v2

    .line 466
    :catch_1a
    move-exception v0

    .line 467
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 470
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :cond_1e
    const/4 v2, 0x0

    goto :goto_19
.end method

.method public static getZoomOutBitmapBound(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z
    .registers 8
    .parameter "input_"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 404
    invoke-static {p2}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 405
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 406
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 407
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 408
    if-le p1, v1, :cond_17

    .line 409
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 411
    :cond_17
    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    invoke-static {p0}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 413
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_2e

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_2e

    .line 414
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 417
    :goto_2d
    return v1

    :cond_2e
    move v1, v2

    goto :goto_2d
.end method

.method public static getZoomOutBitmapBound(Ljava/lang/String;ILandroid/graphics/Rect;)Z
    .registers 4
    .parameter "path"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    .line 483
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static getZoomOutBitmapBound([BIIILandroid/graphics/Rect;)Z
    .registers 10
    .parameter "data_"
    .parameter "offset"
    .parameter "length"
    .parameter "zoomOutRate"
    .parameter "outRect_"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 435
    invoke-static {p4}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 436
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 437
    .local v0, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 438
    if-le p3, v1, :cond_13

    .line 439
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 441
    :cond_13
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 442
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_26

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_26

    .line 443
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p4, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    :goto_25
    return v1

    :cond_26
    move v1, v2

    goto :goto_25
.end method

.method private static getZoomOutRate(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 15
    .parameter "srcSize"
    .parameter "targetSize"

    .prologue
    const-wide/high16 v11, 0x4000

    .line 947
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 948
    .local v4, srcWidth:I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 949
    .local v3, srcHeight:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 950
    .local v6, targetWidth:I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 952
    .local v5, targetHeight:I
    if-ge v4, v6, :cond_18

    if-ge v3, v5, :cond_18

    .line 953
    const/4 v7, 0x0

    .line 967
    :goto_17
    return v7

    .line 956
    :cond_18
    const/4 v0, 0x0

    .line 957
    .local v0, count:I
    const/4 v2, 0x0

    .line 958
    .local v2, newWidth:I
    const/4 v1, 0x0

    .line 960
    .local v1, newHeight:I
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 961
    int-to-double v7, v4

    int-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-int v2, v7

    .line 962
    int-to-double v7, v3

    int-to-double v9, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-int v1, v7

    .line 963
    if-ge v2, v6, :cond_1b

    if-ge v1, v5, :cond_1b

    .line 967
    int-to-double v7, v0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_17
.end method

.method public static getZoomOutRate(Ljava/io/File;Landroid/graphics/Rect;)I
    .registers 5
    .parameter "inputFile"
    .parameter "targetSize"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 978
    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_11
    invoke-static {v0}, Lsudroid/AssertUtil;->check(Z)V

    .line 979
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_1c
    invoke-static {v1}, Lsudroid/AssertUtil;->check(Z)V

    .line 980
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lsudroid/android/FileUtil;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutRate(Ljava/io/InputStream;Landroid/graphics/Rect;)I

    move-result v0

    return v0

    :cond_2d
    move v0, v2

    .line 978
    goto :goto_11

    :cond_2f
    move v1, v2

    .line 979
    goto :goto_1c
.end method

.method public static getZoomOutRate(Ljava/io/InputStream;Landroid/graphics/Rect;)I
    .registers 7
    .parameter "input"
    .parameter "targetSize"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 929
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 930
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    move v2, v3

    :goto_e
    invoke-static {v2}, Lsudroid/AssertUtil;->check(Z)V

    .line 931
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 932
    .local v1, size:Landroid/graphics/Rect;
    invoke-static {p0, v3, v1}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/InputStream;ILandroid/graphics/Rect;)Z

    move-result v0

    .line 933
    .local v0, res:Z
    if-eqz v0, :cond_20

    .line 934
    invoke-static {v1, p1}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutRate(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    .line 936
    :cond_20
    return v4

    .end local v0           #res:Z
    .end local v1           #size:Landroid/graphics/Rect;
    :cond_21
    move v2, v4

    .line 930
    goto :goto_e
.end method

.method public static getZoomOutRate(Ljava/lang/String;Landroid/graphics/Rect;)I
    .registers 3
    .parameter "inputPath"
    .parameter "targetSize"

    .prologue
    .line 991
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutRate(Ljava/io/File;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public static getZoomOutRate([BIILandroid/graphics/Rect;)I
    .registers 6
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .parameter "targetSize"

    .prologue
    .line 1004
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 1005
    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    :goto_c
    invoke-static {v1}, Lsudroid/AssertUtil;->check(Z)V

    .line 1006
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 1007
    .local v0, bais:Ljava/io/ByteArrayInputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p3}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutRate(Ljava/io/InputStream;Landroid/graphics/Rect;)I

    move-result v1

    return v1

    .line 1005
    .end local v0           #bais:Ljava/io/ByteArrayInputStream;
    :cond_1e
    const/4 v1, 0x0

    goto :goto_c
.end method

.method public static isImage(Ljava/io/File;Landroid/graphics/Rect;)Z
    .registers 9
    .parameter "bmpfile"
    .parameter "outRect"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    :try_start_2
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 86
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .local v0, opt:Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_2e

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_2e

    .line 90
    if-eqz p1, :cond_2c

    .line 91
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 100
    .end local v0           #opt:Landroid/graphics/BitmapFactory$Options;
    :cond_2c
    :goto_2c
    return v1

    .line 96
    :catch_2d
    move-exception v1

    .line 99
    :cond_2e
    const-string v1, "\u89e3\u6790\u7684\u56fe\u7247\u8d44\u6e90\u4e0d\u662f\u53ef\u8bc6\u522b\u7684\u683c\u5f0f"

    invoke-static {v1}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 100
    goto :goto_2c
.end method

.method public static isImage(Ljava/lang/String;Landroid/graphics/Rect;)Z
    .registers 3
    .parameter "bmpPath"
    .parameter "outRect"

    .prologue
    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->isImage(Ljava/io/File;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_7
.end method

.method public static makeZoomOutBitmap(Ljava/io/File;I)Z
    .registers 3
    .parameter "bmpfile"
    .parameter "zoomOutRate"

    .prologue
    .line 361
    invoke-static {p0, p0, p1}, Lsudroid/android/graphics/BitmapUtils;->makeZoomOutBitmap(Ljava/io/File;Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static makeZoomOutBitmap(Ljava/io/File;Ljava/io/File;I)Z
    .registers 9
    .parameter "src"
    .parameter "dest"
    .parameter "zoomOutRate"

    .prologue
    .line 335
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 336
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 338
    :try_start_6
    invoke-static {p0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 339
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lsudroid/android/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 340
    .local v2, input:Ljava/io/InputStream;
    invoke-static {v2, p2}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-static {p1}, Lsudroid/android/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 342
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lsudroid/android/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 343
    .local v3, output:Ljava/io/OutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    invoke-static {v3}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_2f} :catch_31

    move-result v4

    .line 350
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #input:Ljava/io/InputStream;
    .end local v3           #output:Ljava/io/OutputStream;
    :goto_30
    return v4

    .line 346
    :catch_31
    move-exception v1

    .line 347
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 350
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :cond_35
    const/4 v4, 0x0

    goto :goto_30
.end method

.method public static makeZoomOutBitmap(Ljava/lang/String;I)Z
    .registers 3
    .parameter "path"
    .parameter "zoomOutRate"

    .prologue
    .line 387
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 388
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/android/graphics/BitmapUtils;->makeZoomOutBitmap(Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static makeZoomOutBitmap(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5
    .parameter "srcpath"
    .parameter "destpath"
    .parameter "zoomOutRate"

    .prologue
    .line 374
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 375
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lsudroid/android/graphics/BitmapUtils;->makeZoomOutBitmap(Ljava/io/File;Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static verifyBitmap(Ljava/io/File;)Z
    .registers 3
    .parameter "file"

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lsudroid/android/graphics/BitmapUtils;->verifyBitmap(Ljava/io/InputStream;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v1

    .line 55
    :goto_9
    return v1

    .line 52
    :catch_a
    move-exception v0

    .line 53
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 55
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public static verifyBitmap(Ljava/io/InputStream;)Z
    .registers 4
    .parameter "input"

    .prologue
    const/4 v2, 0x1

    .line 29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .local v0, options:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    instance-of v1, p0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_1a

    .line 32
    :goto_c
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_21

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_21

    move v1, v2

    :goto_19
    return v1

    .line 31
    :cond_1a
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    goto :goto_c

    .line 33
    :cond_21
    const/4 v1, 0x0

    goto :goto_19
.end method

.method public static verifyBitmap(Ljava/lang/String;)Z
    .registers 3
    .parameter "path"

    .prologue
    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsudroid/android/graphics/BitmapUtils;->verifyBitmap(Ljava/io/InputStream;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_a

    move-result v1

    .line 42
    :goto_9
    return v1

    .line 39
    :catch_a
    move-exception v0

    .line 40
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 42
    const/4 v1, 0x0

    goto :goto_9
.end method

.method public static verifyBitmap([B)Z
    .registers 2
    .parameter "datas"

    .prologue
    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsudroid/android/graphics/BitmapUtils;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
