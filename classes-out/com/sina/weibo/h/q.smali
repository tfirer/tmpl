.class public Lcom/sina/weibo/h/q;
.super Ljava/lang/Object;
.source "FileUploader.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:Lcom/sina/weibo/net/g;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x2800

    iput v0, p0, Lcom/sina/weibo/h/q;->a:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/h/q;->b:I

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/h/q;->c:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/q;->d:F

    .line 63
    iput-object v1, p0, Lcom/sina/weibo/h/q;->e:Lcom/sina/weibo/net/g;

    .line 68
    iput-object v1, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    .line 73
    iput v2, p0, Lcom/sina/weibo/h/q;->g:I

    .line 78
    iput v2, p0, Lcom/sina/weibo/h/q;->h:I

    .line 83
    iput-object v1, p0, Lcom/sina/weibo/h/q;->i:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/sina/weibo/h/q;->j:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/sina/weibo/h/q;->k:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/q;)F
    .registers 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/weibo/h/q;->d:F

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/q;F)F
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/sina/weibo/h/q;->d:F

    return p1
.end method

.method private a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Ljava/lang/String;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    :cond_7
    return-object v1

    .line 214
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    if-eqz p4, :cond_7

    .line 222
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 224
    long-to-double v2, v2

    iget v0, p0, Lcom/sina/weibo/h/q;->a:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/sina/weibo/h/q;->k:I

    .line 226
    if-ltz p5, :cond_7

    iget v0, p0, Lcom/sina/weibo/h/q;->k:I

    if-ge p5, v0, :cond_7

    .line 230
    iget v0, p0, Lcom/sina/weibo/h/q;->k:I

    invoke-direct {p0, v0, p5}, Lcom/sina/weibo/h/q;->a(II)V

    move-object v0, v1

    .line 234
    :goto_2c
    iget v2, p0, Lcom/sina/weibo/h/q;->k:I

    if-ge p5, v2, :cond_85

    .line 236
    iput p5, p0, Lcom/sina/weibo/h/q;->g:I

    .line 238
    iget v0, p0, Lcom/sina/weibo/h/q;->a:I

    mul-int/2addr v0, p5

    .line 240
    invoke-direct {p0, p5, p4}, Lcom/sina/weibo/h/q;->a(ILjava/io/File;)[B

    move-result-object v2

    .line 242
    if-eqz v2, :cond_3e

    array-length v3, v2

    if-nez v3, :cond_46

    .line 243
    :cond_3e
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "Read file bytes empty!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_46
    invoke-static {v2}, Lcom/sina/weibo/h/au;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 248
    new-instance v4, Lcom/sina/weibo/g/cq;

    iget-object v5, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lcom/sina/weibo/g/cq;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 249
    invoke-virtual {v4, p2}, Lcom/sina/weibo/g/cq;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4, p3}, Lcom/sina/weibo/g/cq;->b(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cq;->a(I)V

    .line 252
    invoke-virtual {v4, v2}, Lcom/sina/weibo/g/cq;->a([B)V

    .line 253
    invoke-virtual {v4, v3}, Lcom/sina/weibo/g/cq;->c(Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/sina/weibo/h/u;

    iget v2, p0, Lcom/sina/weibo/h/q;->k:I

    invoke-direct {v0, p0, v2, p5}, Lcom/sina/weibo/h/u;-><init>(Lcom/sina/weibo/h/q;II)V

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/cq;->a(Lcom/sina/weibo/net/g;)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cq;)Lcom/sina/weibo/f/ej;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->c()Z

    move-result v2

    if-nez v2, :cond_82

    .line 260
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "send section fail!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_82
    add-int/lit8 p5, p5, 0x1

    goto :goto_2c

    .line 266
    :cond_85
    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->c()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 267
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->e()Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "fileid is empty!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 373
    iget v0, p0, Lcom/sina/weibo/h/q;->c:I

    iget v1, p0, Lcom/sina/weibo/h/q;->b:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    int-to-float v0, v0

    .line 374
    iget v1, p0, Lcom/sina/weibo/h/q;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/h/q;->d:F

    .line 375
    return-void
.end method

.method private a(ILjava/io/File;)[B
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 285
    if-nez p2, :cond_6

    .line 332
    :goto_5
    return-object v0

    .line 289
    :cond_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    :try_start_b
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 296
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_43
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_61

    .line 298
    const/16 v0, 0x2800

    :try_start_17
    new-array v4, v0, [B

    .line 304
    iget v0, p0, Lcom/sina/weibo/h/q;->a:I

    mul-int/2addr v0, p1

    .line 306
    if-lez v0, :cond_22

    .line 307
    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_22
    move v0, v2

    .line 310
    :cond_23
    :goto_23
    if-eq v2, v7, :cond_57

    iget v2, p0, Lcom/sina/weibo/h/q;->a:I

    if-ge v0, v2, :cond_57

    .line 312
    invoke-virtual {v1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 314
    if-le v2, v7, :cond_23

    .line 315
    add-int/2addr v0, v2

    .line 316
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_5f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_34} :catch_35

    goto :goto_23

    .line 319
    :catch_35
    move-exception v0

    .line 320
    :goto_36
    :try_start_36
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_5f

    .line 324
    if-eqz v1, :cond_3e

    .line 325
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_52

    .line 332
    :cond_3e
    :goto_3e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_5

    .line 323
    :catchall_43
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 324
    :goto_47
    if-eqz v1, :cond_4c

    .line 325
    :try_start_49
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 323
    :cond_4c
    :goto_4c
    throw v0

    .line 327
    :catch_4d
    move-exception v1

    .line 328
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4c

    .line 327
    :catch_52
    move-exception v0

    .line 328
    :goto_53
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 324
    :cond_57
    if-eqz v1, :cond_3e

    .line 325
    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    goto :goto_3e

    .line 327
    :catch_5d
    move-exception v0

    goto :goto_53

    .line 323
    :catchall_5f
    move-exception v0

    goto :goto_47

    .line 319
    :catch_61
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_36
.end method

.method static synthetic b(Lcom/sina/weibo/h/q;)I
    .registers 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/weibo/h/q;->b:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/net/g;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/h/q;->e:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/h/q;)I
    .registers 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/weibo/h/q;->c:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/h/q;)I
    .registers 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/weibo/h/q;->k:I

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 340
    iget v0, p0, Lcom/sina/weibo/h/q;->g:I

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sina/weibo/net/g;)Ljava/lang/String;
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    const/4 v0, 0x0

    .line 193
    :goto_7
    return-object v0

    .line 121
    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 124
    const/4 v0, 0x0

    goto :goto_7

    .line 127
    :cond_15
    iput-object p7, p0, Lcom/sina/weibo/h/q;->e:Lcom/sina/weibo/net/g;

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 133
    invoke-static {v4}, Lcom/sina/weibo/h/au;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/h/q;->e()I

    move-result v5

    .line 137
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 139
    new-instance v6, Lcom/sina/weibo/g/cp;

    iget-object v7, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lcom/sina/weibo/g/cp;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 140
    const-string v7, "init"

    invoke-virtual {v6, v7}, Lcom/sina/weibo/g/cp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/cp;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v1, v2}, Lcom/sina/weibo/g/cp;->a(J)V

    .line 143
    invoke-virtual {v6, v3}, Lcom/sina/weibo/g/cp;->c(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6, v5}, Lcom/sina/weibo/g/cp;->a(I)V

    .line 145
    new-instance v0, Lcom/sina/weibo/h/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/t;-><init>(Lcom/sina/weibo/h/q;Lcom/sina/weibo/h/r;)V

    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/cp;->a(Lcom/sina/weibo/net/g;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cp;)Lcom/sina/weibo/f/ej;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->a()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->b()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->d()I

    move-result p5

    move v5, p6

    .line 181
    :goto_65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    if-gtz p5, :cond_ca

    .line 182
    :cond_73
    new-instance v0, Lcom/sina/weibo/exception/c;

    const-string v1, "return param is invalide!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_7b
    iput p5, p0, Lcom/sina/weibo/h/q;->h:I

    .line 156
    iput-object p3, p0, Lcom/sina/weibo/h/q;->i:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/sina/weibo/h/q;->j:Ljava/lang/String;

    .line 158
    iput p6, p0, Lcom/sina/weibo/h/q;->g:I

    .line 160
    new-instance v6, Lcom/sina/weibo/g/cp;

    iget-object v7, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lcom/sina/weibo/g/cp;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 161
    const-string v7, "check"

    invoke-virtual {v6, v7}, Lcom/sina/weibo/g/cp;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/cp;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6, v1, v2}, Lcom/sina/weibo/g/cp;->a(J)V

    .line 164
    invoke-virtual {v6, v3}, Lcom/sina/weibo/g/cp;->c(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v5}, Lcom/sina/weibo/g/cp;->a(I)V

    .line 166
    new-instance v0, Lcom/sina/weibo/h/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/t;-><init>(Lcom/sina/weibo/h/q;Lcom/sina/weibo/h/r;)V

    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/cp;->a(Lcom/sina/weibo/net/g;)V

    .line 167
    invoke-virtual {v6, p4}, Lcom/sina/weibo/g/cp;->d(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cp;)Lcom/sina/weibo/f/ej;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    .line 173
    const/4 p6, 0x0

    .line 174
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->a()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->b()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lcom/sina/weibo/f/ej;->d()I

    move-result p5

    move v5, p6

    goto :goto_65

    .line 185
    :cond_ca
    iput p5, p0, Lcom/sina/weibo/h/q;->h:I

    .line 186
    iput-object v2, p0, Lcom/sina/weibo/h/q;->i:Ljava/lang/String;

    .line 187
    iput-object v3, p0, Lcom/sina/weibo/h/q;->j:Ljava/lang/String;

    .line 189
    mul-int/lit16 v0, p5, 0x400

    iput v0, p0, Lcom/sina/weibo/h/q;->a:I

    move-object v0, p0

    move-object v1, p1

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_dc
    move v5, p6

    move-object v3, p4

    move-object v2, p3

    goto :goto_65
.end method

.method public b()I
    .registers 2

    .prologue
    .line 348
    iget v0, p0, Lcom/sina/weibo/h/q;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibo/h/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/h/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/h/q;->f:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 473
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 475
    packed-switch v0, :pswitch_data_1c

    move v0, v1

    .line 497
    :goto_14
    return v0

    :pswitch_15
    move v0, v1

    .line 481
    goto :goto_14

    :pswitch_17
    move v0, v2

    .line 491
    goto :goto_14

    :pswitch_19
    move v0, v2

    .line 494
    goto :goto_14

    .line 475
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
