.class public Lsdk/download/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Random;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lsdk/download/l;->a:Ljava/util/Random;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/download/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz p3, :cond_27

    if-eq p0, v1, :cond_28

    const/4 v2, 0x2

    if-eq p0, v2, :cond_28

    const/4 v2, 0x3

    if-eq p0, v2, :cond_28

    :cond_27
    :goto_27
    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v1

    :goto_3c
    const v0, 0x3b9aca00

    if-ge v3, v0, :cond_7a

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_44
    const/16 v0, 0x9

    if-ge v1, v0, :cond_75

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v0, Lsdk/download/l;->a:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    :cond_75
    mul-int/lit8 v0, v3, 0xa

    move v3, v0

    move v1, v2

    goto :goto_3c

    :cond_7a
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_1f
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdk/download/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_26
    if-nez v0, :cond_2c

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    const-string v1, "Helpers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseExtensionFromFilename extension = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    const/16 v4, 0x3f

    const/16 v3, 0x2f

    const/4 v1, 0x0

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1d

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    :goto_1d
    if-nez v1, :cond_33

    if-eqz p2, :cond_33

    invoke-static {p2}, Lsdk/download/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_33

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_33
    if-nez v1, :cond_80

    if-eqz p3, :cond_80

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_80

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_57

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_57
    :goto_57
    if-nez v0, :cond_79

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_79

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_79

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_79
    if-nez v0, :cond_7d

    const-string v0, "downloadfile"

    :cond_7d
    return-object v0

    :cond_7e
    move-object v1, p1

    goto :goto_1d

    :cond_80
    move-object v0, v1

    goto :goto_57
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    const-string v2, "Helpers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimeType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v0, p0

    :goto_19
    invoke-static {v2, v0}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_a2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    :goto_3b
    if-nez v0, :cond_55

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v0, ".html"

    :cond_55
    :goto_55
    return-object v0

    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown useDefaults = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_6a
    if-eqz p1, :cond_55

    const-string v0, ".txt"

    goto :goto_55

    :cond_6f
    if-eqz p1, :cond_55

    const-string v0, "Helpers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "why bin:mimeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    :goto_88
    invoke-static {v0, p0}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".bin"

    goto :goto_55

    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown useDefaults = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_a2
    move-object v0, v1

    goto :goto_3b
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsdk/download/a;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lsdk/download/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v5, "Helpers"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filename = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " dotIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v7, :cond_f2

    const-string v5, "Helpers"

    const-string v7, "dotIndex < 0"

    invoke-static {v5, v7}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v5}, Lsdk/download/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    :goto_47
    if-eqz v5, :cond_7e

    const-string v6, ".bin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    const-string v6, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_62

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_62
    const-string v6, "."

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const-string v8, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v6, :cond_7e

    if-ltz v8, :cond_7e

    if-le v6, v8, :cond_7e

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_7e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v8, "mounted"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_141

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v10, Lsdk/download/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_119

    sget-object v6, Lsdk/download/o;->a:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    :goto_b9
    array-length v11, v10

    if-ge v6, v11, :cond_109

    aget-object v11, v10, v6

    if-eqz v11, :cond_ef

    aget-object v11, v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_ef

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v13, v10, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_ef

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    :cond_ef
    add-int/lit8 v6, v6, 0x1

    goto :goto_b9

    :cond_f2
    const-string v5, "Helpers"

    const-string v8, "dotIndex >= 0"

    invoke-static {v5, v8}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v0, v1, v6, v7}, Lsdk/download/l;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_47

    :cond_109
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_119

    new-instance v5, Lsdk/download/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ec

    invoke-direct {v5, v6, v7, v8}, Lsdk/download/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V

    :goto_118
    return-object v5

    :cond_119
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v10, v8

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v12, v6

    const-wide/16 v14, 0x4

    sub-long/2addr v12, v14

    mul-long/2addr v10, v12

    move/from16 v0, p7

    int-to-long v12, v0

    cmp-long v6, v10, v12

    if-gez v6, :cond_14b

    new-instance v5, Lsdk/download/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ec

    invoke-direct {v5, v6, v7, v8}, Lsdk/download/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V

    goto :goto_118

    :cond_141
    new-instance v5, Lsdk/download/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ec

    invoke-direct {v5, v6, v7, v8}, Lsdk/download/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V

    goto :goto_118

    :cond_14b
    const-string v6, "recovery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p6

    invoke-static {v0, v7, v5, v6}, Lsdk/download/l;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_191

    new-instance v5, Lsdk/download/a;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lsdk/download/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V

    goto :goto_118

    :cond_191
    new-instance v5, Lsdk/download/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ec

    invoke-direct {v5, v6, v7, v8}, Lsdk/download/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;I)V

    goto/16 :goto_118
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_3
    new-instance v0, Lsdk/download/m;

    invoke-direct {v0, p0, p1}, Lsdk/download/m;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Lsdk/download/l;->a(Lsdk/download/m;)V

    invoke-virtual {v0}, Lsdk/download/m;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    throw v0
.end method

.method private static a(Lsdk/download/m;)V
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lsdk/download/m;->b()V

    invoke-static {p0}, Lsdk/download/l;->a(Lsdk/download/m;)V

    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, unmatched parenthese"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {p0}, Lsdk/download/m;->b()V

    :goto_1f
    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    return-void

    :cond_27
    invoke-static {p0}, Lsdk/download/l;->b(Lsdk/download/m;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {p0}, Lsdk/download/m;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_13

    const-string v0, "GexinSdkDownloadService"

    const-string v2, "couldn\'t get connectivity manager"

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return v1

    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    move v0, v1

    :goto_1a
    array-length v3, v2

    if-ge v0, v3, :cond_12

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_29

    const/4 v1, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method public static final a(Landroid/content/Context;J)Z
    .registers 13

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    const-string v3, "( status = \'200\' AND destination = \'2\' )"

    const-string v5, "lastmod"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_16

    :goto_15
    return v6

    :cond_16
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v0, v7

    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5d

    cmp-long v3, v0, p1

    if-gez v3, :cond_5d

    new-instance v3, Ljava/io/File;

    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v9, Lsdk/download/k;->a:Landroid/net/Uri;

    invoke-static {v9, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v4, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_58

    goto :goto_1a

    :catchall_58
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    cmp-long v0, v0, v7

    if-lez v0, :cond_67

    const/4 v0, 0x1

    :goto_65
    move v6, v0

    goto :goto_15

    :cond_67
    move v0, v6

    goto :goto_65
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sdk/Downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    const/4 v0, 0x1

    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lsdk/download/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v0

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static b(Lsdk/download/m;)V
    .registers 3

    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected column name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0}, Lsdk/download/m;->b()V

    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2f

    invoke-virtual {p0}, Lsdk/download/m;->b()V

    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected quoted string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {p0}, Lsdk/download/m;->b()V

    :goto_2e
    return-void

    :cond_2f
    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4d

    invoke-virtual {p0}, Lsdk/download/m;->b()V

    invoke-virtual {p0}, Lsdk/download/m;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_49

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-virtual {p0}, Lsdk/download/m;->b()V

    goto :goto_2e

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error after column name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_13

    const-string v0, "GexinSdkDownloadService"

    const-string v1, "couldn\'t get connectivity manager"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12
.end method
