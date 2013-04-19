.class public final Lcom/tencent/mm/algorithm/MD5;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    const v0, 0x19000

    invoke-static {p0, v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5(Ljava/io/File;I)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-lez p1, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move-object v0, v1

    :goto_c
    return-object v0

    :cond_d
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_2f

    int-to-long v3, p1

    :try_start_13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2a

    int-to-long v3, p1

    :goto_1c
    long-to-int v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_44
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_46

    :try_start_24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_c

    :catch_28
    move-exception v1

    goto :goto_c

    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_46

    move-result-wide v3

    goto :goto_1c

    :catch_2f
    move-exception v0

    move-object v0, v1

    :goto_31
    if-eqz v0, :cond_36

    :try_start_33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_40

    :cond_36
    :goto_36
    move-object v0, v1

    goto :goto_c

    :catchall_38
    move-exception v0

    move-object v2, v1

    :goto_3a
    if-eqz v2, :cond_3f

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_42

    :cond_3f
    :goto_3f
    throw v0

    :catch_40
    move-exception v0

    goto :goto_36

    :catch_42
    move-exception v1

    goto :goto_3f

    :catchall_44
    move-exception v0

    goto :goto_3a

    :catch_46
    move-exception v0

    move-object v0, v2

    goto :goto_31
.end method

.method public static getMD5(Ljava/io/File;II)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    if-gtz p2, :cond_f

    :cond_d
    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_24

    const v0, 0x19000

    :try_start_17
    invoke-static {v2, v0, p1, p2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_3b

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_e

    :catch_22
    move-exception v1

    goto :goto_e

    :catch_24
    move-exception v0

    move-object v0, v1

    :goto_26
    if-eqz v0, :cond_2b

    :try_start_28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_35

    :cond_2b
    :goto_2b
    move-object v0, v1

    goto :goto_e

    :catchall_2d
    move-exception v0

    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_34

    :try_start_31
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_37

    :cond_34
    :goto_34
    throw v0

    :catch_35
    move-exception v0

    goto :goto_2b

    :catch_37
    move-exception v1

    goto :goto_34

    :catchall_39
    move-exception v0

    goto :goto_2f

    :catch_3b
    move-exception v0

    move-object v0, v2

    goto :goto_26
.end method

.method public static final getMD5(Ljava/io/FileInputStream;I)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-gtz p1, :cond_7

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    :try_start_7
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v4, p1, [B

    :goto_16
    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_16

    :catch_22
    move-exception v1

    goto :goto_6

    :cond_24
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    :goto_28
    array-length v4, v2

    if-ge v1, v4, :cond_42

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_45} :catch_22

    move-result-object v0

    goto :goto_6
.end method

.method public static final getMD5(Ljava/io/FileInputStream;III)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    if-lez p1, :cond_a

    if-ltz p2, :cond_a

    if-gtz p3, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    int-to-long v2, p2

    :try_start_c
    invoke-virtual {p0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v5, p1, [B

    move v2, v1

    :goto_25
    invoke-virtual {p0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_40

    if-ge v2, p3, :cond_40

    add-int v7, v2, v6

    if-gt v7, p3, :cond_38

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v2, v6

    goto :goto_25

    :cond_38
    const/4 v6, 0x0

    sub-int v2, p3, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p3

    goto :goto_25

    :cond_40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    :goto_44
    array-length v3, v2

    if-ge v1, v3, :cond_5e

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_61} :catch_63

    move-result-object v0

    goto :goto_a

    :catch_63
    move-exception v1

    goto :goto_a
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x19000

    invoke-static {v1, v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getMD5(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final getMessageDigest([B)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_3e

    :try_start_8
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v4, v3

    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    :goto_1b
    if-ge v0, v4, :cond_34

    aget-byte v6, v3, v0

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_3a

    :goto_39
    return-object v0

    :catch_3a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_39

    nop

    :array_3e
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static final getRawDigest([B)[B
    .registers 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method
