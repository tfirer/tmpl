.class public Lcom/igexin/a/a/a/i;
.super Lcom/igexin/a/a/a/g;

# interfaces
.implements Lcom/igexin/a/a/f;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Lcom/igexin/a/a/e;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/a/g;-><init>(Lcom/igexin/a/a/a/f;)V

    iput-boolean v1, p0, Lcom/igexin/a/a/a/i;->j:Z

    iput v1, p0, Lcom/igexin/a/a/a/i;->k:I

    return-void
.end method

.method private constructor <init>(Lcom/igexin/a/a/a/i;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/a/g;-><init>(Lcom/igexin/a/a/a/f;)V

    iput-boolean v4, p0, Lcom/igexin/a/a/a/i;->j:Z

    iput v4, p0, Lcom/igexin/a/a/a/i;->k:I

    if-eqz p1, :cond_2c

    iget v0, p1, Lcom/igexin/a/a/a/i;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/a/a/a/i;->k:I

    iget v0, p0, Lcom/igexin/a/a/a/i;->k:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects occurred trying to load URL %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/igexin/a/a/a/i;->a()Ljava/net/URL;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    return-void
.end method

.method static a(Lcom/igexin/a/a/e;)Lcom/igexin/a/a/a/i;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/igexin/a/a/a/i;->a(Lcom/igexin/a/a/e;Lcom/igexin/a/a/a/i;)Lcom/igexin/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/igexin/a/a/e;Lcom/igexin/a/a/a/i;)Lcom/igexin/a/a/a/i;
    .registers 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "Request must not be null"

    invoke-static {p0, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    :cond_20
    move v0, v2

    :goto_21
    const-string v3, "Only http & https protocols supported"

    invoke-static {v0, v3}, Lcom/igexin/a/a/a/k;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->b()Lcom/igexin/a/a/d;

    move-result-object v0

    sget-object v3, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    if-ne v0, v3, :cond_3b

    invoke-interface {p0}, Lcom/igexin/a/a/e;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {p0}, Lcom/igexin/a/a/a/i;->d(Lcom/igexin/a/a/e;)V

    :cond_3b
    invoke-static {p0}, Lcom/igexin/a/a/a/i;->b(Lcom/igexin/a/a/e;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->b()Lcom/igexin/a/a/d;

    move-result-object v3

    sget-object v5, Lcom/igexin/a/a/d;->b:Lcom/igexin/a/a/d;

    if-ne v3, v5, :cond_55

    invoke-interface {p0}, Lcom/igexin/a/a/e;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/igexin/a/a/a/i;->a(Ljava/util/Collection;Ljava/io/OutputStream;)V

    :cond_55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6a

    const/16 v5, 0x12e

    if-eq v3, v5, :cond_69

    const/16 v5, 0x12d

    if-eq v3, v5, :cond_69

    const/16 v5, 0x12f

    if-ne v3, v5, :cond_c1

    :cond_69
    move v1, v2

    :cond_6a
    new-instance v3, Lcom/igexin/a/a/a/i;

    invoke-direct {v3, p1}, Lcom/igexin/a/a/a/i;-><init>(Lcom/igexin/a/a/a/i;)V

    invoke-direct {v3, v0, p1}, Lcom/igexin/a/a/a/i;->a(Ljava/net/HttpURLConnection;Lcom/igexin/a/a/f;)V

    if-eqz v1, :cond_f1

    invoke-interface {p0}, Lcom/igexin/a/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_f1

    sget-object v0, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    invoke-interface {p0, v0}, Lcom/igexin/a/a/e;->a(Lcom/igexin/a/a/d;)Lcom/igexin/a/a/b;

    invoke-interface {p0}, Lcom/igexin/a/a/e;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Lcom/igexin/a/a/e;->a()Ljava/net/URL;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Lcom/igexin/a/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/igexin/a/a/e;->a(Ljava/net/URL;)Lcom/igexin/a/a/b;

    iget-object v0, v3, Lcom/igexin/a/a/a/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/igexin/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;

    goto :goto_a2

    :cond_be
    move v0, v1

    goto/16 :goto_21

    :cond_c1
    invoke-interface {p0}, Lcom/igexin/a/a/e;->g()Z

    move-result v5

    if-nez v5, :cond_6a

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error loading URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/igexin/a/a/e;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ec
    invoke-static {p0, v3}, Lcom/igexin/a/a/a/i;->a(Lcom/igexin/a/a/e;Lcom/igexin/a/a/a/i;)Lcom/igexin/a/a/a/i;

    move-result-object v0

    :goto_f0
    return-object v0

    :cond_f1
    iput-object p0, v3, Lcom/igexin/a/a/a/i;->l:Lcom/igexin/a/a/e;

    :try_start_f3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_fc
    .catchall {:try_start_f3 .. :try_end_fc} :catchall_146

    move-result-object v1

    :goto_fd
    :try_start_fd
    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lcom/igexin/a/a/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13f

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lcom/igexin/a/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13f

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    :goto_11e
    invoke-static {v4}, Lcom/igexin/a/a/a/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/igexin/a/a/a/i;->g:Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/igexin/a/a/a/i;->h:Ljava/lang/String;
    :try_end_12c
    .catchall {:try_start_fd .. :try_end_12c} :catchall_153

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_131
    if-eqz v1, :cond_136

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_136
    iput-boolean v2, v3, Lcom/igexin/a/a/a/i;->j:Z

    move-object v0, v3

    goto :goto_f0

    :cond_13a
    :try_start_13a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_146

    move-result-object v1

    goto :goto_fd

    :cond_13f
    :try_start_13f
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_144
    .catchall {:try_start_13f .. :try_end_144} :catchall_153

    move-object v4, v0

    goto :goto_11e

    :catchall_146
    move-exception v0

    move-object v1, v4

    :goto_148
    if-eqz v4, :cond_14d

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_14d
    if-eqz v1, :cond_152

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_152
    throw v0

    :catchall_153
    move-exception v0

    goto :goto_148
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/igexin/a/a/f;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->b:Lcom/igexin/a/a/d;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->b:Lcom/igexin/a/a/d;

    :goto_13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/a/i;->e:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/a/i;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_6d

    invoke-interface {p2}, Lcom/igexin/a/a/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/a/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/igexin/a/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;

    goto :goto_40

    :cond_68
    sget-object v0, Lcom/igexin/a/a/d;->b:Lcom/igexin/a/a/d;

    iput-object v0, p0, Lcom/igexin/a/a/a/i;->b:Lcom/igexin/a/a/d;

    goto :goto_13

    :cond_6d
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/io/OutputStream;)V
    .registers 8

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v2, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c;

    if-nez v1, :cond_40

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->append(C)Ljava/io/Writer;

    :goto_20
    invoke-interface {v0}, Lcom/igexin/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-interface {v0}, Lcom/igexin/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_d

    :cond_40
    const/4 v1, 0x0

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    return-void
.end method

.method private static b(Lcom/igexin/a/a/e;)Ljava/net/HttpURLConnection;
    .registers 5

    invoke-interface {p0}, Lcom/igexin/a/a/e;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p0}, Lcom/igexin/a/a/e;->b()Lcom/igexin/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-interface {p0}, Lcom/igexin/a/a/e;->b()Lcom/igexin/a/a/d;

    move-result-object v1

    sget-object v2, Lcom/igexin/a/a/d;->b:Lcom/igexin/a/a/d;

    if-ne v1, v2, :cond_33

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_33
    invoke-interface {p0}, Lcom/igexin/a/a/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_46

    const-string v1, "Cookie"

    invoke-static {p0}, Lcom/igexin/a/a/a/i;->c(Lcom/igexin/a/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-interface {p0}, Lcom/igexin/a/a/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_6e
    return-object v0
.end method

.method private static c(Lcom/igexin/a/a/e;)Ljava/lang/String;
    .registers 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/igexin/a/a/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_42

    const-string v2, "; "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_13

    :cond_42
    const/4 v2, 0x0

    goto :goto_27

    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/igexin/a/a/e;)V
    .registers 8

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/igexin/a/a/e;->a()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_3c
    invoke-interface {p0}, Lcom/igexin/a/a/e;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c;

    if-nez v2, :cond_7a

    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_58
    invoke-interface {v0}, Lcom/igexin/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/igexin/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_7a
    move v2, v1

    goto :goto_58

    :cond_7c
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/igexin/a/a/e;->a(Ljava/net/URL;)Lcom/igexin/a/a/b;

    invoke-interface {p0}, Lcom/igexin/a/a/e;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-super {p0, p1}, Lcom/igexin/a/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/net/URL;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/a/g;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;)V
    .registers 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    new-instance v3, Lcom/igexin/a/a/c/ap;

    invoke-direct {v3, v0}, Lcom/igexin/a/a/c/ap;-><init>(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v3, v0}, Lcom/igexin/a/a/c/ap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, ";"

    invoke-virtual {v3, v0}, Lcom/igexin/a/a/c/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const-string v0, ""

    :cond_59
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    invoke-virtual {p0, v4, v0}, Lcom/igexin/a/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;

    goto :goto_2e

    :cond_65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/igexin/a/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;

    goto :goto_8

    :cond_76
    return-void
.end method

.method public bridge synthetic b()Lcom/igexin/a/a/d;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/a/g;->b()Lcom/igexin/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/igexin/a/a/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/a/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/a/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/igexin/a/a/a/g;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/igexin/a/a/b/e;
    .registers 6

    iget-boolean v0, p0, Lcom/igexin/a/a/a/i;->j:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/a/i;->l:Lcom/igexin/a/a/e;

    invoke-interface {v0}, Lcom/igexin/a/a/e;->h()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    const-string v1, "application/xhtml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unhandled content type \"%s\" on URL %s. Must be text/*, application/xml, or application/xhtml+xml"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/igexin/a/a/a/i;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/igexin/a/a/a/i;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v0, p0, Lcom/igexin/a/a/a/i;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/igexin/a/a/a/i;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/a/a/a/i;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/a/a/a/i;->l:Lcom/igexin/a/a/e;

    invoke-interface {v3}, Lcom/igexin/a/a/e;->j()Lcom/igexin/a/a/c/ad;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/a/a/a/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ad;)Lcom/igexin/a/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/a/i;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/e;->d()Lcom/igexin/a/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/f;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/a/a/a/i;->h:Ljava/lang/String;

    return-object v0
.end method
