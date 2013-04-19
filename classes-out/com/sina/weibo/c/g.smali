.class public Lcom/sina/weibo/c/g;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/Vector;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lcom/sina/weibo/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/c/g;->d:I

    .line 52
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/c/g;->g:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/c/g;->c:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 230
    if-nez p1, :cond_5

    .line 231
    const-string v0, ""

    .line 241
    :cond_4
    :goto_4
    return-object v0

    .line 233
    :cond_5
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 234
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    :goto_e
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2c

    .line 238
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_25
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_e

    .line 242
    :catch_1a
    move-exception v0

    .line 243
    :try_start_1b
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    throw v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 246
    :catchall_25
    move-exception v0

    if-eqz v1, :cond_2b

    .line 248
    :try_start_28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_3b

    .line 246
    :cond_2b
    throw v0

    .line 240
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 241
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_25
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_32} :catch_1a

    move-result-object v0

    .line 246
    if-eqz v1, :cond_4

    .line 248
    :try_start_35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_4

    .line 249
    :catch_39
    move-exception v0

    .line 250
    throw v0

    .line 249
    :catch_3b
    move-exception v0

    .line 250
    throw v0
.end method

.method private a(Ljava/io/OutputStream;)V
    .registers 3
    .parameter

    .prologue
    .line 220
    const-string v0, "--0xKhTmLbOuNdArY--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 221
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/BufferedInputStream;ILjava/lang/String;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x2800

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "--0xKhTmLbOuNdArY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "content-disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 104
    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 106
    :cond_37
    :goto_37
    if-eq v0, v4, :cond_4f

    if-lez p3, :cond_4f

    .line 107
    if-le p3, v5, :cond_49

    .line 108
    invoke-virtual {p2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    .line 112
    :goto_41
    if-eq v0, v4, :cond_37

    .line 113
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    sub-int/2addr p3, v0

    goto :goto_37

    .line 110
    :cond_49
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    goto :goto_41

    .line 118
    :cond_4f
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_58} :catch_59

    .line 123
    :goto_58
    return-void

    .line 119
    :catch_59
    move-exception v0

    .line 120
    const-string v1, "upload"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/File;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 169
    .line 172
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_83
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_cd

    .line 174
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v4, "--0xKhTmLbOuNdArY"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "content-disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 184
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_c4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3e} :catch_d0

    .line 185
    const/16 v0, 0x2800

    :try_start_40
    new-array v0, v0, [B

    .line 187
    :goto_42
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_64

    .line 188
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_c6
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_4e

    goto :goto_42

    .line 193
    :catch_4e
    move-exception v0

    move-object v2, v3

    .line 194
    :goto_50
    :try_start_50
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_c9

    .line 196
    if-eqz v2, :cond_5e

    .line 198
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_a6

    .line 203
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_63

    .line 205
    :try_start_60
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_b1

    .line 211
    :cond_63
    :goto_63
    return-void

    .line 191
    :cond_64
    :try_start_64
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_c6
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6d} :catch_4e

    .line 196
    if-eqz v3, :cond_72

    .line 198
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_b9

    .line 203
    :cond_72
    :goto_72
    if-eqz v1, :cond_63

    .line 205
    :try_start_74
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_63

    .line 206
    :catch_78
    move-exception v0

    .line 207
    sget-object v1, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7f
    invoke-static {v1, v0}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 196
    :catchall_83
    move-exception v0

    move-object v3, v2

    :goto_85
    if-eqz v3, :cond_8a

    .line 198
    :try_start_87
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_90

    .line 203
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8f

    .line 205
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_9b

    .line 196
    :cond_8f
    :goto_8f
    throw v0

    .line 199
    :catch_90
    move-exception v1

    .line 200
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    .line 206
    :catch_9b
    move-exception v1

    .line 207
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 199
    :catch_a6
    move-exception v0

    .line 200
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 206
    :catch_b1
    move-exception v0

    .line 207
    sget-object v1, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    .line 199
    :catch_b9
    move-exception v0

    .line 200
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 196
    :catchall_c4
    move-exception v0

    goto :goto_85

    :catchall_c6
    move-exception v0

    move-object v2, v1

    goto :goto_85

    :catchall_c9
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_85

    .line 193
    :catch_cd
    move-exception v0

    move-object v1, v2

    goto :goto_50

    :catch_d0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_50
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    const-string v1, "--0xKhTmLbOuNdArY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "content-disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\"\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 597
    return-void
.end method

.method private a(Ljava/io/File;I)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 132
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    .line 134
    :try_start_a
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 135
    new-array v2, p2, [B

    .line 137
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    :goto_17
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_41

    .line 140
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 142
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 143
    invoke-static {v5}, Lcom/sina/weibo/h/au;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_35} :catch_36
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_35} :catch_49

    goto :goto_17

    .line 151
    :catch_36
    move-exception v1

    .line 152
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_40
    return v0

    .line 149
    :cond_41
    :try_start_41
    invoke-static {v1}, Lcom/sina/weibo/h/au;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;
    :try_end_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_41 .. :try_end_47} :catch_36
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_47} :catch_49

    .line 150
    const/4 v0, 0x1

    goto :goto_40

    .line 154
    :catch_49
    move-exception v1

    .line 155
    sget-object v2, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZ)Lcom/sina/weibo/c/f;
    .registers 26
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    new-instance v4, Lcom/sina/weibo/c/f;

    invoke-direct {v4}, Lcom/sina/weibo/c/f;-><init>()V

    .line 274
    const/16 v3, 0xc8

    invoke-virtual {v4, v3}, Lcom/sina/weibo/c/f;->a(I)V

    .line 276
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const v3, 0xc800

    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 279
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 282
    if-eqz p4, :cond_3c

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz p3, :cond_3c

    const/4 v3, 0x1

    move/from16 v0, p5

    if-lt v0, v3, :cond_3c

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_3c

    move/from16 v0, p7

    int-to-long v11, v0

    cmp-long v3, v8, v11

    if-gez v3, :cond_42

    .line 285
    :cond_3c
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/sina/weibo/c/f;->a(I)V

    move-object v3, v4

    .line 375
    :cond_41
    :goto_41
    return-object v3

    .line 289
    :cond_42
    :try_start_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://upload.api.weibo.com/2/mss/piece_upload.json?source="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v11, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "&tuid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/g;->g:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_95

    .line 292
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "&fid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 294
    :cond_95
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e6

    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "&access_token="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/g;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v11

    .line 302
    new-instance v12, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v12, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 304
    if-eqz p8, :cond_f8

    .line 305
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/c/g;->a(Ljava/io/File;I)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/sina/weibo/c/f;->a(I)V
    :try_end_d9
    .catchall {:try_start_42 .. :try_end_d9} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_42 .. :try_end_d9} :catch_16a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_d9} :catch_24f

    .line 364
    if-eqz v10, :cond_de

    .line 366
    :try_start_db
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_283

    .line 369
    :cond_de
    :goto_de
    if-eqz v5, :cond_e3

    .line 371
    :try_start_e0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_286

    :cond_e3
    :goto_e3
    move-object v3, v4

    .line 307
    goto/16 :goto_41

    .line 297
    :cond_e6
    const/16 v3, 0x190

    :try_start_e8
    invoke-virtual {v4, v3}, Lcom/sina/weibo/c/f;->a(I)V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e8 .. :try_end_eb} :catch_16a
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_24f

    .line 364
    if-eqz v10, :cond_f0

    .line 366
    :try_start_ed
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_291

    .line 369
    :cond_f0
    :goto_f0
    if-eqz v5, :cond_f5

    .line 371
    :try_start_f2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_294

    :cond_f5
    :goto_f5
    move-object v3, v4

    .line 298
    goto/16 :goto_41

    .line 311
    :cond_f8
    :try_start_f8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    move/from16 v0, p5

    if-ge v3, v0, :cond_115

    .line 312
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/sina/weibo/c/f;->a(I)V
    :try_end_108
    .catchall {:try_start_f8 .. :try_end_108} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f8 .. :try_end_108} :catch_16a
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_108} :catch_24f

    .line 364
    if-eqz v10, :cond_10d

    .line 366
    :try_start_10a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_289

    .line 369
    :cond_10d
    :goto_10d
    if-eqz v5, :cond_112

    .line 371
    :try_start_10f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_28c

    :cond_112
    :goto_112
    move-object v3, v4

    .line 313
    goto/16 :goto_41

    .line 315
    :cond_115
    :try_start_115
    new-instance v13, Lcom/sina/weibo/c/e;

    const-string v14, "pmd5"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    add-int/lit8 v15, p5, -0x1

    invoke-virtual {v3, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v13, v14, v3}, Lcom/sina/weibo/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v3, Lcom/sina/weibo/c/e;

    const-string v13, "md5"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    invoke-direct {v3, v13, v14}, Lcom/sina/weibo/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v3, Lcom/sina/weibo/c/e;

    const-string v13, "filename"

    invoke-direct {v3, v13, v6}, Lcom/sina/weibo/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p7

    invoke-direct {v0, v10, v1, v2, v6}, Lcom/sina/weibo/c/g;->a(Ljava/io/OutputStream;Ljava/io/BufferedInputStream;ILjava/lang/String;)V

    .line 320
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/c/e;

    .line 321
    invoke-virtual {v3}, Lcom/sina/weibo/c/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/sina/weibo/c/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7, v3}, Lcom/sina/weibo/c/g;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_115 .. :try_end_169} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_115 .. :try_end_169} :catch_16a
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_169} :catch_24f

    goto :goto_150

    .line 356
    :catch_16a
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 357
    :goto_170
    const/4 v6, 0x2

    :try_start_171
    invoke-virtual {v3, v6}, Lcom/sina/weibo/c/f;->a(I)V

    .line 358
    sget-object v6, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17d
    .catchall {:try_start_171 .. :try_end_17d} :catchall_26e

    .line 364
    if-eqz v10, :cond_182

    .line 366
    :try_start_17f
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_27e

    .line 369
    :cond_182
    :goto_182
    if-eqz v5, :cond_41

    .line 371
    :try_start_184
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_187} :catch_189

    goto/16 :goto_41

    .line 372
    :catch_189
    move-exception v4

    goto/16 :goto_41

    .line 323
    :cond_18c
    :try_start_18c
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sina/weibo/c/g;->a(Ljava/io/OutputStream;)V

    .line 325
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 326
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 327
    invoke-virtual {v12, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 329
    const-string v3, "Connection"

    const-string v6, "close"

    invoke-virtual {v12, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v3, "Content-Type"

    const-string v6, "multipart/form-data; boundary=0xKhTmLbOuNdArY"

    invoke-virtual {v12, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v3, "X-FilePiece"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    add-int/lit8 v3, p5, -0x1

    mul-int v3, v3, p7

    add-int/lit8 v3, v3, 0x1

    int-to-long v13, v3

    .line 336
    mul-int v3, p5, p7

    int-to-long v6, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_244

    move-wide v6, v8

    .line 337
    :goto_1da
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "-"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v6, "Content-Range"

    invoke-virtual {v12, v6, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {v11, v12}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 342
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 343
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 344
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/sina/weibo/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_248

    .line 347
    new-instance v6, Lcom/sina/weibo/c/f;

    invoke-direct {v6, v3}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_18c .. :try_end_229} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_18c .. :try_end_229} :catch_16a
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_229} :catch_24f

    .line 349
    :try_start_229
    invoke-virtual {v6}, Lcom/sina/weibo/c/f;->e()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2a0

    .line 350
    add-int/lit8 v3, p5, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/c/g;->d:I
    :try_end_237
    .catchall {:try_start_229 .. :try_end_237} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_229 .. :try_end_237} :catch_29b
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_237} :catch_297

    move-object v3, v6

    .line 364
    :goto_238
    if-eqz v10, :cond_23d

    .line 366
    :try_start_23a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23d
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23d} :catch_28f

    .line 369
    :cond_23d
    :goto_23d
    if-eqz v5, :cond_41

    .line 371
    :try_start_23f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_242} :catch_189

    goto/16 :goto_41

    .line 336
    :cond_244
    mul-int v3, p5, p7

    int-to-long v6, v3

    goto :goto_1da

    .line 353
    :cond_248
    :try_start_248
    new-instance v6, Lcom/sina/weibo/c/f;

    invoke-direct {v6, v3}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_24d
    .catchall {:try_start_248 .. :try_end_24d} :catchall_26e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_248 .. :try_end_24d} :catch_16a
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_24d} :catch_24f

    move-object v3, v6

    goto :goto_238

    .line 359
    :catch_24f
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 360
    :goto_255
    const/4 v6, 0x2

    :try_start_256
    invoke-virtual {v3, v6}, Lcom/sina/weibo/c/f;->a(I)V

    .line 361
    sget-object v6, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_262
    .catchall {:try_start_256 .. :try_end_262} :catchall_26e

    .line 364
    if-eqz v10, :cond_267

    .line 366
    :try_start_264
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_267
    .catch Ljava/io/IOException; {:try_start_264 .. :try_end_267} :catch_281

    .line 369
    :cond_267
    :goto_267
    if-eqz v5, :cond_41

    .line 371
    :try_start_269
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_26c
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_26c} :catch_189

    goto/16 :goto_41

    .line 364
    :catchall_26e
    move-exception v3

    if-eqz v10, :cond_274

    .line 366
    :try_start_271
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_274
    .catch Ljava/io/IOException; {:try_start_271 .. :try_end_274} :catch_27a

    .line 369
    :cond_274
    :goto_274
    if-eqz v5, :cond_279

    .line 371
    :try_start_276
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_276 .. :try_end_279} :catch_27c

    .line 364
    :cond_279
    :goto_279
    throw v3

    .line 367
    :catch_27a
    move-exception v4

    goto :goto_274

    .line 372
    :catch_27c
    move-exception v4

    goto :goto_279

    .line 367
    :catch_27e
    move-exception v4

    goto/16 :goto_182

    :catch_281
    move-exception v4

    goto :goto_267

    :catch_283
    move-exception v3

    goto/16 :goto_de

    .line 372
    :catch_286
    move-exception v3

    goto/16 :goto_e3

    .line 367
    :catch_289
    move-exception v3

    goto/16 :goto_10d

    .line 372
    :catch_28c
    move-exception v3

    goto/16 :goto_112

    .line 367
    :catch_28f
    move-exception v4

    goto :goto_23d

    :catch_291
    move-exception v3

    goto/16 :goto_f0

    .line 372
    :catch_294
    move-exception v3

    goto/16 :goto_f5

    .line 359
    :catch_297
    move-exception v3

    move-object v4, v3

    move-object v3, v6

    goto :goto_255

    .line 356
    :catch_29b
    move-exception v3

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_170

    :cond_2a0
    move-object v3, v6

    goto :goto_238
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/io/File;)Lcom/sina/weibo/c/f;
    .registers 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0xc8

    .line 387
    new-instance v0, Lcom/sina/weibo/c/f;

    invoke-direct {v0}, Lcom/sina/weibo/c/f;-><init>()V

    .line 388
    invoke-virtual {v0, v9}, Lcom/sina/weibo/c/f;->a(I)V

    .line 390
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    .line 391
    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/f;->a(I)V

    .line 453
    :cond_16
    :goto_16
    return-object v0

    .line 395
    :cond_17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v1, 0xc800

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 396
    const/4 v2, 0x0

    .line 398
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://upload.api.weibo.com/2/mss/upload.json?source="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&tuid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 400
    iget-object v4, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_df

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&access_token="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    iget-object v4, p0, Lcom/sina/weibo/c/g;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 408
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 409
    sget-object v6, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload_whole url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v1, "Connection"

    const-string v6, "close"

    invoke-virtual {v5, v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v1, "Content-Type"

    const-string v6, "multipart/form-data; charset=utf-8; boundary=0xKhTmLbOuNdArY"

    invoke-virtual {v5, v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, v3, p3}, Lcom/sina/weibo/c/g;->a(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 415
    invoke-direct {p0, v3}, Lcom/sina/weibo/c/g;->a(Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 418
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 419
    invoke-virtual {v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 421
    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 423
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 424
    invoke-direct {p0, v2}, Lcom/sina/weibo/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 426
    if-ne v4, v9, :cond_f0

    .line 427
    new-instance v1, Lcom/sina/weibo/c/f;

    invoke-direct {v1, v5}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_20 .. :try_end_cf} :catchall_12b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_20 .. :try_end_cf} :catch_f7
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_cf} :catch_111

    move-object v0, v1

    .line 439
    :goto_d0
    if-eqz v3, :cond_d5

    .line 441
    :try_start_d2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_15a

    .line 446
    :cond_d5
    :goto_d5
    if-eqz v2, :cond_16

    .line 448
    :try_start_d7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_dc

    goto/16 :goto_16

    .line 449
    :catch_dc
    move-exception v1

    goto/16 :goto_16

    .line 403
    :cond_df
    const/16 v1, 0x190

    :try_start_e1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/f;->a(I)V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_12b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e1 .. :try_end_e4} :catch_f7
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_111

    .line 439
    if-eqz v3, :cond_e9

    .line 441
    :try_start_e6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_166

    .line 446
    :cond_e9
    :goto_e9
    if-eqz v2, :cond_16

    .line 448
    :try_start_eb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_dc

    goto/16 :goto_16

    .line 429
    :cond_f0
    :try_start_f0
    new-instance v1, Lcom/sina/weibo/c/f;

    invoke-direct {v1, v5}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_12b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f0 .. :try_end_f5} :catch_f7
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f5} :catch_111

    move-object v0, v1

    goto :goto_d0

    .line 432
    :catch_f7
    move-exception v1

    .line 433
    const/4 v4, 0x2

    :try_start_f9
    invoke-virtual {v0, v4}, Lcom/sina/weibo/c/f;->a(I)V

    .line 434
    sget-object v4, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_f9 .. :try_end_105} :catchall_12b

    .line 439
    if-eqz v3, :cond_10a

    .line 441
    :try_start_107
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_144

    .line 446
    :cond_10a
    :goto_10a
    if-eqz v2, :cond_16

    .line 448
    :try_start_10c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_dc

    goto/16 :goto_16

    .line 435
    :catch_111
    move-exception v1

    .line 436
    const/4 v4, 0x2

    :try_start_113
    invoke-virtual {v0, v4}, Lcom/sina/weibo/c/f;->a(I)V

    .line 437
    sget-object v4, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_113 .. :try_end_11f} :catchall_12b

    .line 439
    if-eqz v3, :cond_124

    .line 441
    :try_start_121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_124} :catch_14f

    .line 446
    :cond_124
    :goto_124
    if-eqz v2, :cond_16

    .line 448
    :try_start_126
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_dc

    goto/16 :goto_16

    .line 439
    :catchall_12b
    move-exception v0

    if-eqz v3, :cond_131

    .line 441
    :try_start_12e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_137

    .line 446
    :cond_131
    :goto_131
    if-eqz v2, :cond_136

    .line 448
    :try_start_133
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_142

    .line 439
    :cond_136
    :goto_136
    throw v0

    .line 442
    :catch_137
    move-exception v1

    .line 443
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_131

    .line 449
    :catch_142
    move-exception v1

    goto :goto_136

    .line 442
    :catch_144
    move-exception v1

    .line 443
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 442
    :catch_14f
    move-exception v1

    .line 443
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_124

    .line 442
    :catch_15a
    move-exception v1

    .line 443
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d5

    .line 442
    :catch_166
    move-exception v1

    .line 443
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e9
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/c/f;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xc8

    .line 467
    new-instance v0, Lcom/sina/weibo/c/f;

    invoke-direct {v0}, Lcom/sina/weibo/c/f;-><init>()V

    .line 468
    invoke-virtual {v0, v7}, Lcom/sina/weibo/c/f;->a(I)V

    .line 469
    const/4 v2, 0x0

    .line 471
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://upload.api.weibo.com/2/mss/repost.json?source="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&tuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&fid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v3, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d7

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&access_token="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "repost() url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v3, p0, Lcom/sina/weibo/c/g;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 482
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 483
    const-string v1, "Connection"

    const-string v5, "close"

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 487
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 488
    invoke-direct {p0, v2}, Lcom/sina/weibo/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 489
    sget-object v1, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "repost() response = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-ne v3, v7, :cond_e4

    .line 492
    new-instance v1, Lcom/sina/weibo/c/f;

    invoke-direct {v1, v4}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_b .. :try_end_d0} :catchall_113
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_d0} :catch_eb
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_d0} :catch_ff

    move-object v0, v1

    .line 504
    :goto_d1
    if-eqz v2, :cond_d6

    .line 506
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_e2

    .line 511
    :cond_d6
    :goto_d6
    return-object v0

    .line 477
    :cond_d7
    const/16 v1, 0x190

    :try_start_d9
    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/f;->a(I)V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_113
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d9 .. :try_end_dc} :catch_eb
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_ff

    .line 504
    if-eqz v2, :cond_d6

    .line 506
    :try_start_de
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e2

    goto :goto_d6

    .line 507
    :catch_e2
    move-exception v1

    goto :goto_d6

    .line 494
    :cond_e4
    :try_start_e4
    new-instance v1, Lcom/sina/weibo/c/f;

    invoke-direct {v1, v4}, Lcom/sina/weibo/c/f;-><init>(Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_113
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e4 .. :try_end_e9} :catch_eb
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e9} :catch_ff

    move-object v0, v1

    goto :goto_d1

    .line 497
    :catch_eb
    move-exception v1

    .line 498
    const/4 v3, 0x2

    :try_start_ed
    invoke-virtual {v0, v3}, Lcom/sina/weibo/c/f;->a(I)V

    .line 499
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_ed .. :try_end_f9} :catchall_113

    .line 504
    if-eqz v2, :cond_d6

    .line 506
    :try_start_fb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_e2

    goto :goto_d6

    .line 500
    :catch_ff
    move-exception v1

    .line 501
    const/4 v3, 0x2

    :try_start_101
    invoke-virtual {v0, v3}, Lcom/sina/weibo/c/f;->a(I)V

    .line 502
    sget-object v3, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_101 .. :try_end_10d} :catchall_113

    .line 504
    if-eqz v2, :cond_d6

    .line 506
    :try_start_10f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_e2

    goto :goto_d6

    .line 504
    :catchall_113
    move-exception v0

    if-eqz v2, :cond_119

    .line 506
    :try_start_116
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11a

    .line 504
    :cond_119
    :goto_119
    throw v0

    .line 507
    :catch_11a
    move-exception v1

    goto :goto_119
.end method

.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 532
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 534
    const-string v0, "NULL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    :goto_12
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4b

    .line 541
    const-string v0, "NULL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    :cond_24
    sget-object v0, Lcom/sina/weibo/c/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUploadKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 536
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 543
    :cond_4b
    const/4 v0, 0x0

    move v1, v0

    :goto_4d
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6f

    .line 546
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    :cond_6f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/sina/weibo/c/g;->g:Ljava/lang/String;

    .line 520
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .registers 3
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 568
    if-eqz p1, :cond_c

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 571
    :cond_c
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 555
    iget v0, p0, Lcom/sina/weibo/c/g;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sina/weibo/c/g;->h:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public c()Ljava/util/Vector;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    .line 579
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 586
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/c/g;->f:Ljava/lang/String;

    .line 587
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/c/g;->d:I

    .line 588
    return-void
.end method
