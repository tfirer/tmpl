.class public Lcom/iflytek/msc/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    invoke-static {p0, p1}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    move-result p2

    :cond_e
    :goto_e
    return p2

    :catch_f
    move-exception v0

    goto :goto_e
.end method

.method public static a([BI)I
    .registers 5

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x100

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_e

    :cond_17
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1e
    array-length v3, v2

    if-lt v0, v3, :cond_23

    move-object v0, v1

    goto :goto_e

    :cond_23
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    aget-object v0, v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    invoke-static {p0, p1}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1a
    const/4 p2, 0x1

    :cond_1b
    :goto_1b
    return p2

    :cond_1c
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_2c
    const/4 p2, 0x0

    goto :goto_1b
.end method

.method public static a([BLjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_1f

    :try_start_15
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_39

    const/4 v0, 0x1

    if-eqz v3, :cond_1e

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_34

    :cond_1e
    :goto_1e
    return v0

    :catch_1f
    move-exception v1

    :goto_20
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2b

    if-eqz v2, :cond_1e

    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_1e

    :catch_29
    move-exception v1

    goto :goto_1e

    :catchall_2b
    move-exception v0

    :goto_2c
    if-eqz v2, :cond_31

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    :cond_31
    :goto_31
    throw v0

    :catch_32
    move-exception v1

    goto :goto_31

    :catch_34
    move-exception v1

    goto :goto_1e

    :catchall_36
    move-exception v0

    move-object v2, v3

    goto :goto_2c

    :catch_39
    move-exception v1

    move-object v2, v3

    goto :goto_20
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 5

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, [B

    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_18

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_3e

    if-eqz v2, :cond_17

    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_37

    :cond_17
    :goto_17
    return-object v0

    :catch_18
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_3c

    if-eqz v2, :cond_17

    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_17

    :catch_25
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    :catchall_2a
    move-exception v0

    move-object v2, v1

    :goto_2c
    if-eqz v2, :cond_31

    :try_start_2e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    :cond_31
    :goto_31
    throw v0

    :catch_32
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_31

    :catch_37
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    :catchall_3c
    move-exception v0

    goto :goto_2c

    :catch_3e
    move-exception v1

    goto :goto_1c
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    const-string v2, "&"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/i;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\">"

    if-nez p2, :cond_54

    const-string v2, "<a href="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_54
    if-eqz p2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_c
.end method
