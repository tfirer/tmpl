.class public Lsudroid/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final DEFAULT_DELETE_LINITE:I = 0x5

.field private static dirOnlyFilter:Ljava/io/FileFilter;

.field private static fileOnlyFilter:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __createNewFile(Ljava/io/File;)Z
    .registers 3
    .parameter "file_"

    .prologue
    .line 744
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 745
    invoke-static {p0}, Lsudroid/FileUtil;->makesureParentExist(Ljava/io/File;)V

    .line 746
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 747
    invoke-static {p0}, Lsudroid/FileUtil;->delete(Ljava/io/File;)V

    .line 750
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_14

    move-result v1

    .line 756
    :goto_13
    return v1

    .line 752
    :catch_14
    move-exception v0

    .line 753
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 756
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .parameter "in_"
    .parameter "out_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {p1}, Lsudroid/FileUtil;->makesureParentExist(Ljava/io/File;)V

    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lsudroid/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 39
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6
    .parameter "input_"
    .parameter "output_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 101
    const/high16 v3, 0x8

    :try_start_8
    new-array v0, v3, [B

    .line 102
    .local v0, buffer:[B
    const/4 v2, -0x1

    .line 103
    .local v2, temp:I
    invoke-static {p0}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 104
    invoke-static {p1}, Lsudroid/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 105
    :goto_13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_2b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_16} :catch_29

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 115
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 116
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 118
    return-void

    .line 106
    :cond_21
    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_29

    goto :goto_13

    .line 110
    .end local v0           #buffer:[B
    .end local v2           #temp:I
    :catch_29
    move-exception v1

    .line 111
    .local v1, e:Ljava/io/IOException;
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 113
    .end local v1           #e:Ljava/io/IOException;
    :catchall_2b
    move-exception v3

    .line 115
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 116
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 117
    throw v3
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "pathIn_"
    .parameter "pathOut_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsudroid/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 24
    return-void
.end method

.method public static copyWithoutOutputClosing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6
    .parameter "input_"
    .parameter "output_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 163
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 166
    const/high16 v3, 0x8

    :try_start_8
    new-array v0, v3, [B

    .line 167
    .local v0, buffer:[B
    const/4 v2, -0x1

    .line 168
    .local v2, temp:I
    invoke-static {p0}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 169
    invoke-static {p1}, Lsudroid/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 170
    :goto_13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 174
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_2b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1d} :catch_29

    .line 180
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 182
    return-void

    .line 171
    :cond_21
    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 172
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_29

    goto :goto_13

    .line 176
    .end local v0           #buffer:[B
    .end local v2           #temp:I
    :catch_29
    move-exception v1

    .line 177
    .local v1, e:Ljava/io/IOException;
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 179
    .end local v1           #e:Ljava/io/IOException;
    :catchall_2b
    move-exception v3

    .line 180
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 181
    throw v3
.end method

.method public static createNewFile(Ljava/io/File;)V
    .registers 4
    .parameter "file_"

    .prologue
    .line 733
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 734
    invoke-static {p0}, Lsudroid/FileUtil;->__createNewFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doesn\'t be created!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_2c
    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .registers 4
    .parameter "f"

    .prologue
    .line 713
    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doesn\'t be deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_31
    return-void
.end method

.method public static deleteDependon(Ljava/io/File;)Z
    .registers 2
    .parameter "file"

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsudroid/FileUtil;->deleteDependon(Ljava/io/File;I)Z

    move-result v0

    return v0
.end method

.method public static deleteDependon(Ljava/io/File;I)Z
    .registers 6
    .parameter "file"
    .parameter "maxRetryCount"

    .prologue
    .line 511
    const/4 v1, 0x1

    .line 512
    .local v1, retryCount:I
    const/4 v2, 0x1

    if-ge p1, v2, :cond_5

    const/4 p1, 0x5

    .line 513
    :cond_5
    const/4 v0, 0x0

    .line 515
    .local v0, isDeleted:Z
    if-eqz p0, :cond_18

    .line 516
    :cond_8
    :goto_8
    if-nez v0, :cond_18

    if-gt v1, p1, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 525
    :cond_18
    return v0

    .line 517
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u5220\u9664\u5931\u8d25\uff0c\u5931\u8d25\u6b21\u6570\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public static deleteDependon(Ljava/lang/String;)Z
    .registers 2
    .parameter "filepath"

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsudroid/FileUtil;->deleteDependon(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static deleteDependon(Ljava/lang/String;I)Z
    .registers 3
    .parameter "filepath"
    .parameter "maxRetryCount"

    .prologue
    .line 537
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 538
    :goto_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsudroid/FileUtil;->deleteDependon(Ljava/io/File;I)Z

    move-result v0

    goto :goto_7
.end method

.method public static deleteFiles(Ljava/io/File;)V
    .registers 6
    .parameter "file_"

    .prologue
    .line 404
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 407
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 408
    .local v0, childrenFile:[Ljava/io/File;
    if-eqz v0, :cond_19

    .line 409
    array-length v3, v0

    const/4 v2, 0x0

    :goto_17
    if-lt v2, v3, :cond_1d

    .line 418
    :cond_19
    invoke-static {p0}, Lsudroid/FileUtil;->delete(Ljava/io/File;)V

    .line 423
    .end local v0           #childrenFile:[Ljava/io/File;
    :cond_1c
    :goto_1c
    return-void

    .line 409
    .restart local v0       #childrenFile:[Ljava/io/File;
    :cond_1d
    aget-object v1, v0, v2

    .line 410
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 411
    invoke-static {v1}, Lsudroid/FileUtil;->delete(Ljava/io/File;)V

    .line 409
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 413
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 414
    invoke-static {v1}, Lsudroid/FileUtil;->deleteFiles(Ljava/io/File;)V

    goto :goto_28

    .line 420
    .end local v0           #childrenFile:[Ljava/io/File;
    .end local v1           #f:Ljava/io/File;
    :cond_35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 421
    invoke-static {p0}, Lsudroid/FileUtil;->delete(Ljava/io/File;)V

    goto :goto_1c
.end method

.method public static deleteFiles(Ljava/lang/String;)V
    .registers 2
    .parameter "path_"

    .prologue
    .line 432
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 433
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->deleteFiles(Ljava/io/File;)V

    .line 434
    return-void
.end method

.method public static doesExisted(Ljava/io/File;)Z
    .registers 2
    .parameter "file"

    .prologue
    .line 486
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 487
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static doesExisted(Ljava/lang/String;)Z
    .registers 2
    .parameter "filepath"

    .prologue
    .line 497
    invoke-static {p0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 498
    :goto_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    goto :goto_7
.end method

.method public static declared-synchronized getDirOnlyFilter()Ljava/io/FileFilter;
    .registers 2

    .prologue
    .line 642
    const-class v1, Lsudroid/FileUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lsudroid/FileUtil;->dirOnlyFilter:Ljava/io/FileFilter;

    if-nez v0, :cond_e

    .line 643
    new-instance v0, Lsudroid/FileUtil$2;

    invoke-direct {v0}, Lsudroid/FileUtil$2;-><init>()V

    sput-object v0, Lsudroid/FileUtil;->dirOnlyFilter:Ljava/io/FileFilter;

    .line 651
    :cond_e
    sget-object v0, Lsudroid/FileUtil;->dirOnlyFilter:Ljava/io/FileFilter;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 642
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getEmptyFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .parameter "file_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 385
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 388
    invoke-static {p0}, Lsudroid/FileUtil;->makesureParentExist(Ljava/io/File;)V

    .line 393
    :goto_c
    invoke-static {p0}, Lsudroid/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 394
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 391
    :cond_15
    invoke-static {p0}, Lsudroid/FileUtil;->delete(Ljava/io/File;)V

    goto :goto_c
.end method

.method public static getEmptyFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 2
    .parameter "path_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->getEmptyFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .parameter "file"

    .prologue
    .line 776
    const/4 v1, 0x0

    .line 778
    .local v1, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_8

    .end local v1           #fis:Ljava/io/FileInputStream;
    .local v2, fis:Ljava/io/FileInputStream;
    move-object v1, v2

    .line 784
    .end local v2           #fis:Ljava/io/FileInputStream;
    .restart local v1       #fis:Ljava/io/FileInputStream;
    :goto_7
    return-object v1

    .line 780
    :catch_8
    move-exception v0

    .line 781
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static getFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2
    .parameter "path"

    .prologue
    .line 794
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getFileOnlyFilter()Ljava/io/FileFilter;
    .registers 2

    .prologue
    .line 624
    const-class v1, Lsudroid/FileUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lsudroid/FileUtil;->fileOnlyFilter:Ljava/io/FileFilter;

    if-nez v0, :cond_e

    .line 625
    new-instance v0, Lsudroid/FileUtil$1;

    invoke-direct {v0}, Lsudroid/FileUtil$1;-><init>()V

    sput-object v0, Lsudroid/FileUtil;->fileOnlyFilter:Ljava/io/FileFilter;

    .line 633
    :cond_e
    sget-object v0, Lsudroid/FileUtil;->fileOnlyFilter:Ljava/io/FileFilter;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 624
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .parameter "file"

    .prologue
    .line 804
    const/4 v1, 0x0

    .line 806
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_8

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    move-object v1, v2

    .line 811
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :goto_7
    return-object v1

    .line 808
    :catch_8
    move-exception v0

    .line 809
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static getFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 2
    .parameter "path"

    .prologue
    .line 821
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .registers 10
    .parameter "file_"

    .prologue
    .line 444
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 446
    const/4 v2, 0x0

    .line 447
    .local v2, totalsize:I
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " dones\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 464
    :cond_24
    :goto_24
    int-to-long v3, v2

    return-wide v3

    .line 451
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 452
    int-to-long v3, v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_24

    .line 455
    :cond_34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 456
    .local v0, childrenFile:[Ljava/io/File;
    if-eqz v0, :cond_24

    .line 457
    array-length v4, v0

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v4, :cond_24

    aget-object v1, v0, v3

    .line 458
    .local v1, f:Ljava/io/File;
    int-to-long v5, v2

    invoke-static {v1}, Lsudroid/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v2, v5

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .registers 3
    .parameter "filepath_"

    .prologue
    .line 475
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 476
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getJarPath(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 832
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    .local v0, path:Ljava/lang/String;
    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "file:/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_23

    move-result-object v1

    .line 837
    .end local v0           #path:Ljava/lang/String;
    :goto_22
    return-object v1

    .line 835
    :catch_23
    move-exception v1

    .line 837
    :cond_24
    const-string v1, ""

    goto :goto_22
.end method

.method public static isSame(Ljava/io/File;Ljava/io/File;)Z
    .registers 8
    .parameter "file1"
    .parameter "file2"

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 879
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 881
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    .line 889
    :goto_13
    return v1

    .line 884
    :cond_14
    :try_start_14
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lsudroid/FileUtil;->isSame(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_21} :catch_23

    move-result v1

    goto :goto_13

    .line 886
    :catch_23
    move-exception v0

    .line 887
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method public static isSame(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .registers 5
    .parameter "input1"
    .parameter "input2"

    .prologue
    .line 848
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 849
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 851
    invoke-static {p0}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 852
    invoke-static {p1}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 853
    const/4 v1, -0x2

    .line 856
    .local v1, temp:I
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_37
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_2c

    move-result v2

    if-eq v1, v2, :cond_21

    .line 864
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 865
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 867
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    return v2

    .line 857
    :cond_21
    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 864
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 865
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 857
    const/4 v2, 0x1

    goto :goto_20

    .line 860
    :catch_2c
    move-exception v0

    .line 861
    .local v0, e:Ljava/lang/Exception;
    :try_start_2d
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_37

    .line 864
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 865
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    goto :goto_1f

    .line 863
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_37
    move-exception v2

    .line 864
    invoke-static {p0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 865
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 866
    throw v2
.end method

.method public static isSame(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter "path1"
    .parameter "path2"

    .prologue
    .line 900
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 901
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 902
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsudroid/FileUtil;->isSame(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static loadObject(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 6
    .parameter "input_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 309
    const/4 v2, 0x0

    .line 311
    .local v2, ois:Ljava/io/ObjectInputStream;
    const/4 v1, 0x0

    .line 312
    .local v1, obj:Ljava/lang/Object;
    :try_start_5
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-static {p0}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_1d

    .line 313
    .end local v2           #ois:Ljava/io/ObjectInputStream;
    .local v3, ois:Ljava/io/ObjectInputStream;
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_11} :catch_22

    move-result-object v1

    .line 323
    invoke-static {v3}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 314
    return-object v1

    .line 316
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v2       #ois:Ljava/io/ObjectInputStream;
    :catch_16
    move-exception v0

    .line 317
    .local v0, e:Ljava/io/IOException;
    :goto_17
    :try_start_17
    throw v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 322
    .end local v0           #e:Ljava/io/IOException;
    :catchall_18
    move-exception v4

    .line 323
    :goto_19
    invoke-static {v2}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 324
    throw v4

    .line 319
    :catch_1d
    move-exception v0

    .line 320
    .local v0, e:Ljava/lang/ClassNotFoundException;
    :goto_1e
    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 322
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    .end local v2           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catchall_1f
    move-exception v4

    move-object v2, v3

    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v2       #ois:Ljava/io/ObjectInputStream;
    goto :goto_19

    .line 319
    .end local v2           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_22
    move-exception v0

    move-object v2, v3

    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v2       #ois:Ljava/io/ObjectInputStream;
    goto :goto_1e

    .line 316
    .end local v2           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_25
    move-exception v0

    move-object v2, v3

    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v2       #ois:Ljava/io/ObjectInputStream;
    goto :goto_17
.end method

.method public static loadObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .parameter "filepath_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->loadObject(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3
    .parameter "input_"

    .prologue
    .line 127
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 128
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_8

    .line 132
    .end local p0
    :goto_7
    return-object p0

    .restart local p0
    :cond_8
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_7
.end method

.method public static makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3
    .parameter "output_"

    .prologue
    .line 143
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 144
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_8

    .line 148
    .end local p0
    :goto_7
    return-object p0

    .restart local p0
    :cond_8
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    goto :goto_7
.end method

.method public static makesureFileExist(Ljava/io/File;)V
    .registers 2
    .parameter "file_"

    .prologue
    .line 71
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 73
    invoke-static {p0}, Lsudroid/FileUtil;->makesureParentExist(Ljava/io/File;)V

    .line 74
    invoke-static {p0}, Lsudroid/FileUtil;->createNewFile(Ljava/io/File;)V

    .line 76
    :cond_f
    return-void
.end method

.method public static makesureFileExist(Ljava/lang/String;)V
    .registers 2
    .parameter "filePath_"

    .prologue
    .line 85
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->makesureFileExist(Ljava/io/File;)V

    .line 87
    return-void
.end method

.method public static makesureParentExist(Ljava/io/File;)V
    .registers 3
    .parameter "file_"

    .prologue
    .line 47
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 49
    .local v0, parent:Ljava/io/File;
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 50
    invoke-static {v0}, Lsudroid/FileUtil;->mkdirs(Ljava/io/File;)V

    .line 52
    :cond_12
    return-void
.end method

.method public static makesureParentExist(Ljava/lang/String;)V
    .registers 2
    .parameter "filepath_"

    .prologue
    .line 60
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->makesureParentExist(Ljava/io/File;)V

    .line 62
    return-void
.end method

.method public static mkdirs(Ljava/io/File;)V
    .registers 4
    .parameter "dir_"

    .prologue
    .line 765
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 766
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_2e
    return-void
.end method

.method public static readFile(Ljava/io/File;)[B
    .registers 2
    .parameter "file_"

    .prologue
    .line 219
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 220
    invoke-static {p0}, Lsudroid/FileUtil;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lsudroid/FileUtil;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static readFile(Ljava/lang/String;)[B
    .registers 4
    .parameter "path_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .local v0, f:Ljava/io/File;
    invoke-static {v0}, Lsudroid/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lsudroid/FileUtil;->readFile(Ljava/io/File;)[B

    move-result-object v1

    return-object v1

    .line 234
    :cond_19
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static readFileForString(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .parameter "file_"

    .prologue
    .line 271
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lsudroid/FileUtil;->readFile(Ljava/io/File;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static readFileForString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "file_"
    .parameter "charset_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lsudroid/FileUtil;->readFile(Ljava/io/File;)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static readFileForString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "path_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lsudroid/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static readFileForString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "path_"
    .parameter "charset_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lsudroid/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static readInputStream(Ljava/io/InputStream;)[B
    .registers 6
    .parameter "is_"

    .prologue
    .line 191
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 192
    if-eqz p0, :cond_1f

    .line 193
    const/4 v0, 0x0

    .line 195
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v4, 0x8

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_18

    .line 196
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_d
    invoke-static {p0, v1}, Lsudroid/FileUtil;->copyWithoutOutputClosing(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_26
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_29

    move-result-object v3

    .line 205
    .local v3, res:[B
    invoke-static {v1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 209
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v3           #res:[B
    :goto_17
    return-object v3

    .line 200
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_18
    move-exception v2

    .line 201
    .local v2, e:Ljava/io/IOException;
    :goto_19
    :try_start_19
    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_21

    .line 205
    invoke-static {v0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 209
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #e:Ljava/io/IOException;
    :cond_1f
    const/4 v3, 0x0

    goto :goto_17

    .line 203
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_21
    move-exception v4

    .line 205
    :goto_22
    invoke-static {v0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 206
    throw v4

    .line 203
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_26
    move-exception v4

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_22

    .line 200
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_29
    move-exception v2

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_19
.end method

.method public static renameLowercase(Ljava/io/File;)V
    .registers 5
    .parameter "file_"

    .prologue
    .line 660
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 661
    invoke-static {p0}, Lsudroid/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 662
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, parent:Ljava/lang/String;
    if-nez v1, :cond_17

    const-string v1, ""

    .line 664
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    .local v0, newPath:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 666
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lsudroid/FileUtil;->renameTo(Ljava/io/File;Ljava/io/File;)V

    .line 669
    .end local v0           #newPath:Ljava/lang/String;
    .end local v1           #parent:Ljava/lang/String;
    :cond_48
    return-void
.end method

.method public static renameLowercase(Ljava/lang/String;)V
    .registers 2
    .parameter "filePath"

    .prologue
    .line 677
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->renameLowercase(Ljava/io/File;)V

    .line 678
    return-void
.end method

.method public static renameTo(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .parameter "src"
    .parameter "dest"

    .prologue
    .line 723
    if-eqz p0, :cond_3b

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doesn\'t be rename to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 724
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_3b
    return-void
.end method

.method public static renameUpperCase(Ljava/io/File;)V
    .registers 5
    .parameter "file_"

    .prologue
    .line 686
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 687
    invoke-static {p0}, Lsudroid/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 688
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, parent:Ljava/lang/String;
    if-nez v1, :cond_17

    const-string v1, ""

    .line 690
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    .local v0, newPath:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 692
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lsudroid/FileUtil;->renameTo(Ljava/io/File;Ljava/io/File;)V

    .line 695
    .end local v0           #newPath:Ljava/lang/String;
    .end local v1           #parent:Ljava/lang/String;
    :cond_48
    return-void
.end method

.method public static renameUpperCase(Ljava/lang/String;)V
    .registers 2
    .parameter "filePath"

    .prologue
    .line 703
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/FileUtil;->renameUpperCase(Ljava/io/File;)V

    .line 704
    return-void
.end method

.method public static saveObject(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 6
    .parameter "obj_"
    .parameter "output_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 350
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 351
    const/4 v1, 0x0

    .line 353
    .local v1, oos:Ljava/io/ObjectOutputStream;
    :try_start_7
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {p1}, Lsudroid/FileUtil;->makeOutputBuffered(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_19
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_17

    .line 354
    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .local v2, oos:Ljava/io/ObjectOutputStream;
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_21

    .line 360
    invoke-static {v2}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 362
    return-void

    .line 356
    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    :catch_17
    move-exception v0

    .line 357
    .local v0, e:Ljava/io/IOException;
    :goto_18
    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 359
    .end local v0           #e:Ljava/io/IOException;
    :catchall_19
    move-exception v3

    .line 360
    :goto_1a
    invoke-static {v1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 361
    throw v3

    .line 359
    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .restart local v2       #oos:Ljava/io/ObjectOutputStream;
    :catchall_1e
    move-exception v3

    move-object v1, v2

    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_1a

    .line 356
    .end local v1           #oos:Ljava/io/ObjectOutputStream;
    .restart local v2       #oos:Ljava/io/ObjectOutputStream;
    :catch_21
    move-exception v0

    move-object v1, v2

    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    .restart local v1       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_18
.end method

.method public static saveObject(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .parameter "obj_"
    .parameter "filepath_"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 336
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsudroid/FileUtil;->saveObject(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 339
    return-void
.end method

.method public static writeToRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    .registers 6
    .parameter "raf_"
    .parameter "input_"

    .prologue
    .line 570
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 571
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 573
    const/high16 v3, 0x8

    :try_start_8
    new-array v2, v3, [B

    .line 574
    .local v2, temp:[B
    const/4 v1, -0x1

    .line 575
    .local v1, mark:I
    invoke-static {p1}, Lsudroid/FileUtil;->makeInputBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 576
    :goto_f
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_1f

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1a

    .line 584
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 586
    .end local v1           #mark:I
    .end local v2           #temp:[B
    :goto_19
    return-void

    .line 577
    .restart local v1       #mark:I
    .restart local v2       #temp:[B
    :cond_1a
    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_f

    .line 580
    .end local v1           #mark:I
    .end local v2           #temp:[B
    :catch_1f
    move-exception v0

    .line 581
    .local v0, e:Ljava/io/IOException;
    :try_start_20
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 584
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    goto :goto_19

    .line 583
    .end local v0           #e:Ljava/io/IOException;
    :catchall_27
    move-exception v3

    .line 584
    invoke-static {p1}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 585
    throw v3
.end method

.method public static writeToRandomAccessFile(Ljava/io/RandomAccessFile;[B)V
    .registers 3
    .parameter "raf_"
    .parameter "bytes_"

    .prologue
    .line 595
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 596
    invoke-static {p1}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([B)V

    .line 597
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lsudroid/FileUtil;->writeToRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V

    .line 598
    return-void
.end method

.method public static writeUTF8ToRandomAccessFile(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .registers 4
    .parameter "raf_"
    .parameter "string_"

    .prologue
    .line 607
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 609
    :try_start_3
    invoke-static {p1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 610
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lsudroid/FileUtil;->writeToRandomAccessFile(Ljava/io/RandomAccessFile;[B)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_12} :catch_13

    .line 616
    :cond_12
    :goto_12
    return-void

    .line 613
    :catch_13
    move-exception v0

    .line 614
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_12
.end method
