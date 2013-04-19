.class public Lsdk/b/a/a/c/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Lsdk/b/a/a/c/i;


# instance fields
.field private c:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsdk/b/a/a/c/i;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method

.method public static a()Lsdk/b/a/a/c/i;
    .registers 1

    sget-object v0, Lsdk/b/a/a/c/i;->b:Lsdk/b/a/a/c/i;

    return-object v0
.end method

.method public static a(Lcom/igexin/sdk/GexinMainService;)Lsdk/b/a/a/c/i;
    .registers 2

    sget-object v0, Lsdk/b/a/a/c/i;->b:Lsdk/b/a/a/c/i;

    if-nez v0, :cond_b

    new-instance v0, Lsdk/b/a/a/c/i;

    invoke-direct {v0, p0}, Lsdk/b/a/a/c/i;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    sput-object v0, Lsdk/b/a/a/c/i;->b:Lsdk/b/a/a/c/i;

    :cond_b
    sget-object v0, Lsdk/b/a/a/c/i;->b:Lsdk/b/a/a/c/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lsdk/b/a/a/b/i;Ljava/lang/String;)I
    .registers 20

    if-eqz p3, :cond_10

    :try_start_2
    const-string v1, "utf-8"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "iso-8859-1"

    invoke-static {v1, v2}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_f} :catch_fa

    move-result-object p3

    :cond_10
    :goto_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/b/a/a/c/j;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->d()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long v6, v1, v5

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->c()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ff

    const/4 v1, 0x1

    :goto_37
    const-string v2, "GexinSdk"

    const-string v5, "begin."

    invoke-static {v2, v5}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_56

    :try_start_42
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    iget-object v5, v5, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual {v5, v4}, Lsdk/b/a/a/c/j;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    iget-object v5, v5, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual {v5, v2}, Lsdk/b/a/a/c/j;->a(I)I
    :try_end_55
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_55} :catch_102

    move-result v3

    :cond_56
    :goto_56
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "thread_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "msg_box"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "sub"

    move-object/from16 v0, p3

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sub_cs"

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ct_t"

    const-string v5, "application/vnd.wap.multipart.related"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "m_type"

    const/16 v5, 0x84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "v"

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "pri"

    const/16 v5, 0x81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "d_rpt"

    const/16 v5, 0x81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "retr_txt"

    const-string v3, "true"

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    const-string v3, "true"

    :goto_cb
    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "read"

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "m_size"

    invoke-virtual/range {p2 .. p2}, Lsdk/b/a/a/b/i;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v3}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lsdk/b/a/a/c/i;->a:Landroid/net/Uri;

    invoke-virtual {v3, v5, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_10b

    const/4 v1, -0x1

    :goto_f9
    return v1

    :catch_fa
    move-exception v1

    const-string p3, ""

    goto/16 :goto_10

    :cond_ff
    const/4 v1, 0x2

    goto/16 :goto_37

    :catch_102
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_56

    :cond_108
    const-string v3, "false"

    goto :goto_cb

    :cond_10b
    const-string v5, "GexinSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdu uri : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lsdk/b/a/a/c/i;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "GexinSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pduID : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://mms/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/addr"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v3, "msg_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "address"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_273

    move-object v3, v4

    :goto_186
    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const/16 v7, 0x89

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "charset"

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v3}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v3, "msg_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "address"

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1bd

    sget-object v4, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    :cond_1bd
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/16 v3, 0x97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "charset"

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v1}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://mms/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/part"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_202
    :goto_202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/b/a/a/e/c/a;

    invoke-virtual {v1}, Lsdk/b/a/a/e/c/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsdk/b/a/a/e/c/a;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const-string v12, "application/smil"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27b

    :try_start_21f
    new-instance v3, Ljava/lang/String;

    iget-object v7, v1, Lsdk/b/a/a/e/c/a;->e:[B

    iget v11, v1, Lsdk/b/a/a/e/c/a;->d:I

    iget v1, v1, Lsdk/b/a/a/e/c/a;->c:I

    const-string v12, "UTF-8"

    invoke-direct {v3, v7, v11, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_22c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21f .. :try_end_22c} :catch_277

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v1, "mid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seq"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ct"

    const-string v7, "application/smil"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chset"

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cid"

    const-string v7, "<start>"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cl"

    const-string v7, "smil.smi"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v1}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_202

    :cond_273
    sget-object v3, Lsdk/b/a/a/c/e;->F:Ljava/lang/String;

    goto/16 :goto_186

    :catch_277
    move-exception v1

    const/4 v1, -0x1

    goto/16 :goto_f9

    :cond_27b
    const-string v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_290

    :try_start_283
    new-instance v3, Ljava/lang/String;

    iget-object v12, v1, Lsdk/b/a/a/e/c/a;->e:[B

    iget v13, v1, Lsdk/b/a/a/e/c/a;->d:I

    iget v14, v1, Lsdk/b/a/a/e/c/a;->c:I

    const-string v15, "UTF-8"

    invoke-direct {v3, v12, v13, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_290
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_283 .. :try_end_290} :catch_325

    :cond_290
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v12, "mid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "seq"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "ct"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "chset"

    const/16 v12, 0x6a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "cl"

    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2f2

    const-string v11, "text"

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2f2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x2e

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cid"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f2
    move-object/from16 v0, p0

    iget-object v11, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v11}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GexinSdk"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "part uri : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_329

    const-string v1, "GexinSdk"

    const-string v3, "text is not null, continue."

    invoke-static {v1, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_202

    :catch_325
    move-exception v1

    const/4 v1, -0x1

    goto/16 :goto_f9

    :cond_329
    const-string v3, "/"

    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v12, "GexinSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "partID : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/data/data/com.android.providers.telephony/app_parts/PART_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v12, "_data"

    invoke-virtual {v10, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v7}, Lcom/igexin/sdk/GexinMainService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v12, "_id = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v10, v3, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v7, "GexinSdk"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "part update : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    invoke-static {v3}, Lsdk/b/a/a/e/a;->a(Landroid/content/Context;)Lsdk/b/a/a/e/a;

    move-result-object v3

    iget-object v7, v1, Lsdk/b/a/a/e/c/a;->e:[B

    iget v12, v1, Lsdk/b/a/a/e/c/a;->d:I

    iget v1, v1, Lsdk/b/a/a/e/c/a;->c:I

    invoke-virtual {v3, v11, v7, v12, v1}, Lsdk/b/a/a/e/a;->a(Landroid/net/Uri;[BII)Z

    move-result v1

    if-nez v1, :cond_202

    const-string v1, "GexinSdk"

    const-string v3, "save into sys db failed."

    invoke-static {v1, v3}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_202

    :cond_3c2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3ce

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/b/a/a/c/i;->c:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->g:Lsdk/b/a/a/c/j;

    invoke-virtual {v1, v2}, Lsdk/b/a/a/c/j;->b(I)I

    :cond_3ce
    const-string v1, "GexinSdk"

    const-string v2, "end."

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto/16 :goto_f9
.end method
