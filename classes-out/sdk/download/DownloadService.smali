.class public Lsdk/download/DownloadService;
.super Landroid/app/Service;


# static fields
.field static a:Z


# instance fields
.field private b:Lsdk/download/g;

.field private c:Ljava/util/ArrayList;

.field private d:Lsdk/download/i;

.field private e:Z

.field private f:Lsdk/download/h;

.field private g:Z

.field private h:Ljava/lang/Object;

.field private i:Landroid/database/CharArrayBuffer;

.field private j:Landroid/database/CharArrayBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lsdk/download/DownloadService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .registers 9

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    iget v3, v0, Lsdk/download/d;->j:I

    invoke-static {v3}, Lsdk/download/k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/16 v0, -0x1

    :goto_14
    return-wide v0

    :cond_15
    iget v3, v0, Lsdk/download/d;->j:I

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_1d

    move-wide v0, v1

    goto :goto_14

    :cond_1d
    iget v3, v0, Lsdk/download/d;->k:I

    if-nez v3, :cond_23

    move-wide v0, v1

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Lsdk/download/d;->b()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2d

    move-wide v0, v1

    goto :goto_14

    :cond_2d
    sub-long v0, v3, p2

    goto :goto_14
.end method

.method static synthetic a(Lsdk/download/DownloadService;IJ)J
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lsdk/download/DownloadService;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lsdk/download/DownloadService;Landroid/database/CharArrayBuffer;)Landroid/database/CharArrayBuffer;
    .registers 2

    iput-object p1, p0, Lsdk/download/DownloadService;->i:Landroid/database/CharArrayBuffer;

    return-object p1
.end method

.method static synthetic a(Lsdk/download/DownloadService;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v6, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_c

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_b
    return-object p1

    :cond_c
    iget-object v1, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    if-nez v1, :cond_19

    new-instance v1, Landroid/database/CharArrayBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    :cond_19
    iget-object v1, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    invoke-interface {p2, v0, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    iget v1, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2d

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_2d
    iget-object v0, p0, Lsdk/download/DownloadService;->i:Landroid/database/CharArrayBuffer;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lsdk/download/DownloadService;->i:Landroid/database/CharArrayBuffer;

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-ge v0, v1, :cond_3e

    :cond_37
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lsdk/download/DownloadService;->i:Landroid/database/CharArrayBuffer;

    :cond_3e
    iget-object v0, p0, Lsdk/download/DownloadService;->i:Landroid/database/CharArrayBuffer;

    iget-object v2, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v0, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    iget-object v3, v0, Landroid/database/CharArrayBuffer;->data:[C

    invoke-virtual {p1, v6, v1, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v0, v1, -0x1

    :goto_4b
    if-ltz v0, :cond_b

    aget-char v4, v2, v0

    aget-char v5, v3, v0

    if-eq v4, v5, :cond_59

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_b

    :cond_59
    add-int/lit8 v0, v0, -0x1

    goto :goto_4b
.end method

.method static synthetic a(Lsdk/download/DownloadService;Lsdk/download/i;)Lsdk/download/i;
    .registers 2

    iput-object p1, p0, Lsdk/download/DownloadService;->d:Lsdk/download/i;

    return-object p1
.end method

.method private a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lsdk/download/DownloadService;->e:Z

    iget-object v0, p0, Lsdk/download/DownloadService;->d:Lsdk/download/i;

    if-nez v0, :cond_14

    new-instance v0, Lsdk/download/i;

    invoke-direct {v0, p0}, Lsdk/download/i;-><init>(Lsdk/download/DownloadService;)V

    iput-object v0, p0, Lsdk/download/DownloadService;->d:Lsdk/download/i;

    iget-object v0, p0, Lsdk/download/DownloadService;->d:Lsdk/download/i;

    invoke-virtual {v0}, Lsdk/download/i;->start()V

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private a(I)V
    .registers 5

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    iget v1, v0, Lsdk/download/d;->j:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_18

    const/16 v1, 0x1ea

    iput v1, v0, Lsdk/download/d;->j:I

    :cond_12
    :goto_12
    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_18
    iget v1, v0, Lsdk/download/d;->g:I

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsdk/download/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lsdk/download/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_12
.end method

.method private a(Landroid/database/Cursor;IZZJ)V
    .registers 48

    const-string v2, "status"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v2, "numfailed"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "method"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    new-instance v2, Lsdk/download/d;

    const-string v3, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_integrity"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_283

    const/4 v5, 0x1

    :goto_4e
    const-string v6, "hint"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mimetype"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "destination"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "visibility"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "control"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const v14, 0xfffffff

    and-int/2addr v14, v15

    shr-int/lit8 v15, v15, 0x1c

    const-string v16, "lastmod"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v18, "createmod"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v20, "extras"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "cookiedata"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, "useragent"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "referer"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "total_bytes"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const-string v25, "current_bytes"

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const-string v26, "etag"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v27, "data_1"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, "data_2"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v29, "data_3"

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v30, "data_4"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v31, "data_5"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "data_6"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v33, "data_7"

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v34, "data_8"

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v35, "data_9"

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v36, "data_10"

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    const-string v38, "iswebicon"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const-string v39, "scanned"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    const/16 v40, 0x1

    move/from16 v0, v39

    move/from16 v1, v40

    if-ne v0, v1, :cond_286

    const/16 v39, 0x1

    :goto_238
    invoke-direct/range {v2 .. v39}, Lsdk/download/d;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lsdk/download/d;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2c5

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lsdk/download/d;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2c5

    const-string v3, "GexinSdkDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service spawning thread to handle new download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lsdk/download/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lsdk/download/d;->O:Z

    if-eqz v3, :cond_289

    const-string v2, "GexinSdkDownloadService"

    const-string v3, "Multiple threads on same download on insert"

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Multiple threads on same download on insert"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_283
    const/4 v5, 0x0

    goto/16 :goto_4e

    :cond_286
    const/16 v39, 0x0

    goto :goto_238

    :cond_289
    iget v3, v2, Lsdk/download/d;->j:I

    const/16 v4, 0xc0

    if-eq v3, v4, :cond_2b5

    const/16 v3, 0xc0

    iput v3, v2, Lsdk/download/d;->j:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "status"

    iget v5, v2, Lsdk/download/d;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lsdk/download/k;->a:Landroid/net/Uri;

    iget v6, v2, Lsdk/download/d;->a:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2b5
    new-instance v3, Lsdk/download/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lsdk/download/j;-><init>(Landroid/content/Context;Lsdk/download/d;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lsdk/download/d;->O:Z

    invoke-virtual {v3}, Lsdk/download/j;->start()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsdk/download/d;->M:Z

    :cond_2c5
    return-void
.end method

.method static synthetic a(Lsdk/download/DownloadService;)V
    .registers 1

    invoke-direct {p0}, Lsdk/download/DownloadService;->a()V

    return-void
.end method

.method static synthetic a(Lsdk/download/DownloadService;Landroid/database/Cursor;IZZJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lsdk/download/DownloadService;->a(Landroid/database/Cursor;IZZJ)V

    return-void
.end method

.method private a(Landroid/database/Cursor;I)Z
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    monitor-enter p0

    :try_start_b
    iget-object v3, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_76

    if-eqz v3, :cond_6e

    :try_start_f
    iget-object v3, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "scanFile"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lsdk/download/d;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lsdk/download/d;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsdk/download/d;->z:Z

    if-eqz p1, :cond_67

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "scanned"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lsdk/download/k;->a:Landroid/net/Uri;

    const-string v6, "_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_f .. :try_end_67} :catchall_76
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_67} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_67} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_67} :catch_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_67} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_67} :catch_83
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_67} :catch_88

    :cond_67
    :try_start_67
    monitor-exit p0

    move v0, v1

    :goto_69
    return v0

    :catch_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_6e
    :goto_6e
    monitor-exit p0

    move v0, v2

    goto :goto_69

    :catch_71
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_6e

    :catchall_76
    move-exception v0

    monitor-exit p0
    :try_end_78
    .catchall {:try_start_67 .. :try_end_78} :catchall_76

    throw v0

    :catch_79
    move-exception v0

    :try_start_7a
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_6e

    :catch_7e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6e

    :catch_83
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6e

    :catch_88
    move-exception v1

    const-string v1, "GexinSdkDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to scan file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lsdk/download/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_7a .. :try_end_a3} :catchall_76

    goto :goto_6e
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lsdk/download/DownloadService;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lsdk/download/DownloadService;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lsdk/download/DownloadService;->a(Landroid/database/Cursor;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lsdk/download/DownloadService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lsdk/download/DownloadService;->g:Z

    return p1
.end method

.method static synthetic b(Lsdk/download/DownloadService;Landroid/database/CharArrayBuffer;)Landroid/database/CharArrayBuffer;
    .registers 2

    iput-object p1, p0, Lsdk/download/DownloadService;->j:Landroid/database/CharArrayBuffer;

    return-object p1
.end method

.method static synthetic b(Lsdk/download/DownloadService;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .registers 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    return-void

    :cond_d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v0, v6

    :goto_13
    array-length v2, v1

    if-ge v0, v2, :cond_3f

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lost+found"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "recovery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_5a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6a
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6e
.end method

.method private b(Landroid/database/Cursor;IZZJ)V
    .registers 16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v1, "numfailed"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->a:I

    iget-object v1, v0, Lsdk/download/d;->b:Ljava/lang/String;

    const-string v6, "uri"

    invoke-direct {p0, v1, p1, v6}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->b:Ljava/lang/String;

    const-string v1, "no_integrity"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_11a

    move v1, v2

    :goto_3a
    iput-boolean v1, v0, Lsdk/download/d;->c:Z

    iget-object v1, v0, Lsdk/download/d;->d:Ljava/lang/String;

    const-string v6, "hint"

    invoke-direct {p0, v1, p1, v6}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->d:Ljava/lang/String;

    iget-object v1, v0, Lsdk/download/d;->e:Ljava/lang/String;

    const-string v6, "_data"

    invoke-direct {p0, v1, p1, v6}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->e:Ljava/lang/String;

    iget-object v1, v0, Lsdk/download/d;->f:Ljava/lang/String;

    const-string v6, "mimetype"

    invoke-direct {p0, v1, p1, v6}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->f:Ljava/lang/String;

    const-string v1, "destination"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->g:I

    const-string v1, "visibility"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->h:I

    monitor-enter v0

    :try_start_73
    const-string v1, "control"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->i:I

    monitor-exit v0
    :try_end_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_11d

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->j:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->k:I

    const-string v1, "method"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const v4, 0xfffffff

    and-int/2addr v4, v1

    iput v4, v0, Lsdk/download/d;->l:I

    shr-int/lit8 v1, v1, 0x1c

    iput v1, v0, Lsdk/download/d;->m:I

    const-string v1, "lastmod"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsdk/download/d;->n:J

    const-string v1, "createmod"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lsdk/download/d;->o:J

    iget-object v1, v0, Lsdk/download/d;->q:Ljava/lang/String;

    const-string v4, "cookiedata"

    invoke-direct {p0, v1, p1, v4}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->q:Ljava/lang/String;

    iget-object v1, v0, Lsdk/download/d;->p:Ljava/lang/String;

    const-string v4, "extras"

    invoke-direct {p0, v1, p1, v4}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->p:Ljava/lang/String;

    iget-object v1, v0, Lsdk/download/d;->r:Ljava/lang/String;

    const-string v4, "useragent"

    invoke-direct {p0, v1, p1, v4}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->r:Ljava/lang/String;

    iget-object v1, v0, Lsdk/download/d;->s:Ljava/lang/String;

    const-string v4, "referer"

    invoke-direct {p0, v1, p1, v4}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->s:Ljava/lang/String;

    const-string v1, "total_bytes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->v:I

    const-string v1, "current_bytes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsdk/download/d;->w:I

    iget-object v1, v0, Lsdk/download/d;->y:Ljava/lang/String;

    const-string v4, "etag"

    invoke-direct {p0, v1, p1, v4}, Lsdk/download/DownloadService;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdk/download/d;->y:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lsdk/download/d;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_150

    invoke-virtual {v0, p5, p6}, Lsdk/download/d;->b(J)Z

    move-result v1

    if-eqz v1, :cond_150

    iget-boolean v1, v0, Lsdk/download/d;->O:Z

    if-eqz v1, :cond_120

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple threads on same download on update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11a
    move v1, v3

    goto/16 :goto_3a

    :catchall_11d
    move-exception v1

    :try_start_11e
    monitor-exit v0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    throw v1

    :cond_120
    const/16 v1, 0xc0

    iput v1, v0, Lsdk/download/d;->j:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "status"

    iget v5, v0, Lsdk/download/d;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lsdk/download/k;->a:Landroid/net/Uri;

    iget v6, v0, Lsdk/download/d;->a:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Lsdk/download/j;

    invoke-direct {v1, p0, v0}, Lsdk/download/j;-><init>(Landroid/content/Context;Lsdk/download/d;)V

    iput-boolean v2, v0, Lsdk/download/d;->O:Z

    invoke-virtual {v1}, Lsdk/download/j;->start()V

    iput-boolean v3, v0, Lsdk/download/d;->M:Z

    :cond_150
    return-void
.end method

.method static synthetic b(Lsdk/download/DownloadService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lsdk/download/DownloadService;->a(I)V

    return-void
.end method

.method static synthetic b(Lsdk/download/DownloadService;Landroid/database/Cursor;IZZJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lsdk/download/DownloadService;->b(Landroid/database/Cursor;IZZJ)V

    return-void
.end method

.method private b(I)Z
    .registers 3

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    invoke-virtual {v0}, Lsdk/download/d;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lsdk/download/DownloadService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lsdk/download/DownloadService;->e:Z

    return p1
.end method

.method static synthetic c(Lsdk/download/DownloadService;)Lsdk/download/i;
    .registers 2

    iget-object v0, p0, Lsdk/download/DownloadService;->d:Lsdk/download/i;

    return-object v0
.end method

.method private c()V
    .registers 9

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v5, v0, v2

    const-string v0, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadTimeOut: time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, "_id"

    aput-object v7, v2, v3

    const/4 v3, 0x1

    const-string v7, "_data"

    aput-object v7, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data_10 < \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadTimeOut DownloadService cursor.getCount(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lsdk/download/k;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "DownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downLoadTimeOut: columnId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_6f

    :cond_bd
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private c(I)Z
    .registers 4

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/download/d;

    iget-boolean v1, v0, Lsdk/download/d;->z:Z

    if-nez v1, :cond_22

    iget v1, v0, Lsdk/download/d;->g:I

    if-nez v1, :cond_22

    iget v1, v0, Lsdk/download/d;->j:I

    invoke-static {v1}, Lsdk/download/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lsdk/download/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsdk/download/DownloadService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method static synthetic c(Lsdk/download/DownloadService;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lsdk/download/DownloadService;->b(I)Z

    move-result v0

    return v0
.end method

.method private d()V
    .registers 9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v3, "status >= \'200\'"

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v0, "GexinSdkDownloadService"

    const-string v1, "null cursor in trimDatabase"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void

    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_33
    if-lez v0, :cond_4c

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lsdk/download/k;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_20

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_33
.end method

.method static synthetic d(Lsdk/download/DownloadService;)Z
    .registers 2

    iget-boolean v0, p0, Lsdk/download/DownloadService;->e:Z

    return v0
.end method

.method static synthetic e(Lsdk/download/DownloadService;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()Z
    .registers 2

    iget-object v0, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic f(Lsdk/download/DownloadService;)Z
    .registers 2

    invoke-direct {p0}, Lsdk/download/DownloadService;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lsdk/download/DownloadService;)Z
    .registers 2

    iget-boolean v0, p0, Lsdk/download/DownloadService;->g:Z

    return v0
.end method

.method static synthetic h(Lsdk/download/DownloadService;)Lsdk/download/h;
    .registers 2

    iget-object v0, p0, Lsdk/download/DownloadService;->f:Lsdk/download/h;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot bind to Download Manager Service"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "com.google.android.collect.Lists"

    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newArrayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lsdk/download/DownloadService;->c:Ljava/util/ArrayList;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_1e} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1e} :catch_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1e} :catch_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1e} :catch_8b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_1e} :catch_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_1e} :catch_95

    :goto_1e
    new-instance v0, Lsdk/download/g;

    invoke-direct {v0, p0}, Lsdk/download/g;-><init>(Lsdk/download/DownloadService;)V

    iput-object v0, p0, Lsdk/download/DownloadService;->b:Lsdk/download/g;

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk.download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/download/k;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lsdk/download/DownloadProvider;->setUriMatcher(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".downloads.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/download/DownloadProvider;->setDbName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lsdk/download/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lsdk/download/DownloadService;->b:Lsdk/download/g;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v4, p0, Lsdk/download/DownloadService;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lsdk/download/DownloadService;->g:Z

    new-instance v0, Lsdk/download/h;

    invoke-direct {v0, p0}, Lsdk/download/h;-><init>(Lsdk/download/DownloadService;)V

    iput-object v0, p0, Lsdk/download/DownloadService;->f:Lsdk/download/h;

    invoke-direct {p0}, Lsdk/download/DownloadService;->d()V

    invoke-direct {p0}, Lsdk/download/DownloadService;->c()V

    invoke-direct {p0}, Lsdk/download/DownloadService;->b()V

    invoke-direct {p0}, Lsdk/download/DownloadService;->a()V

    return-void

    :catch_7c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1e

    :catch_81
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1e

    :catch_86
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1e

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1e

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1e

    :catch_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1e
.end method

.method public onDestroy()V
    .registers 3

    invoke-virtual {p0}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsdk/download/DownloadService;->b:Lsdk/download/g;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lsdk/download/DownloadService;->a()V

    return-void
.end method
