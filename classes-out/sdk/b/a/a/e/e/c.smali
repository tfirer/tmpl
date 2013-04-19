.class Lsdk/b/a/a/e/e/c;
.super Lsdk/c/a/e/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Ljava/lang/String;

.field d:Ljava/util/Queue;

.field e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V
    .registers 6

    invoke-direct {p0, p3}, Lsdk/c/a/e/d;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lsdk/b/a/a/e/e/c;->e:I

    iput-object p1, p0, Lsdk/b/a/a/e/e/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/b/a/a/e/e/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lsdk/b/a/a/e/e/c;->b:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_60

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_26

    const/16 v0, 0x3f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_5b

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_26
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lsdk/b/a/a/e/e/c;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsdk/b/a/a/e/e/c;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    return-object v0

    :cond_5b
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_60
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method private a(Lcom/igexin/a/a/b/e;)V
    .registers 8

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/b/e;->b(Ljava/lang/String;)Lcom/igexin/a/a/d/f;

    move-result-object v1

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meta size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v2

    :goto_27
    if-ge v0, v2, :cond_3f

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/d/f;->a(I)Lcom/igexin/a/a/b/i;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lcom/igexin/a/a/b/i;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "content"

    const-string v5, "text/html;charset=utf-8"

    invoke-virtual {v3, v4, v5}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3f
    return-void
.end method

.method private a(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-virtual {p1, p2}, Lcom/igexin/a/a/b/e;->b(Ljava/lang/String;)Lcom/igexin/a/a/d/f;

    move-result-object v1

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v2

    :goto_25
    if-ge v0, v2, :cond_69

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/d/f;->a(I)Lcom/igexin/a/a/b/i;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_34
    invoke-virtual {v3, p3}, Lcom/igexin/a/a/b/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lsdk/b/a/a/e/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v3, p3, v5}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsdk/b/a/a/e/e/c;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    new-instance v6, Lsdk/b/a/a/e/e/a;

    invoke-direct {v6, v3, v4}, Lsdk/b/a/a/e/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_69
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/igexin/a/a/b/e;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v1, 0xea60

    invoke-static {v0, v1}, Lcom/igexin/a/a/g;->a(Ljava/net/URL;I)Lcom/igexin/a/a/b/e;
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_13

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11
.end method

.method private b(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1, p2}, Lcom/igexin/a/a/b/e;->b(Ljava/lang/String;)Lcom/igexin/a/a/d/f;

    move-result-object v1

    const-string v0, "GexinSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/igexin/a/a/d/f;->size()I

    move-result v2

    :goto_25
    if-ge v0, v2, :cond_46

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/d/f;->a(I)Lcom/igexin/a/a/b/i;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3c
    invoke-virtual {v3, p3}, Lcom/igexin/a/a/b/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v5, v4, :cond_39

    invoke-virtual {v3, p3, v5}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    goto :goto_39

    :cond_46
    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lsdk/b/a/a/e/e/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsdk/b/a/a/e/e/c;->b(Ljava/lang/String;)Lcom/igexin/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsdk/b/a/a/e/e/c;->d:Ljava/util/Queue;

    const-string v1, "link"

    const-string v2, "href"

    invoke-direct {p0, v0, v1, v2}, Lsdk/b/a/a/e/e/c;->a(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "img"

    const-string v2, "src"

    invoke-direct {p0, v0, v1, v2}, Lsdk/b/a/a/e/e/c;->a(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "script"

    const-string v2, "src"

    invoke-direct {p0, v0, v1, v2}, Lsdk/b/a/a/e/e/c;->a(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    const-string v2, "href"

    invoke-direct {p0, v0, v1, v2}, Lsdk/b/a/a/e/e/c;->b(Lcom/igexin/a/a/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdk/b/a/a/e/e/c;->a(Lcom/igexin/a/a/b/e;)V

    invoke-virtual {v0}, Lcom/igexin/a/a/b/e;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v0, "GexinSdk"

    const-string v1, "\u8fde\u4e0d\u4e0a"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u4e0d\u4e0a : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/b/a/a/e/e/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    const v0, 0x88801

    return v0
.end method

.method public b_()V
    .registers 6

    invoke-super {p0}, Lsdk/c/a/e/d;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-direct {p0}, Lsdk/b/a/a/e/e/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsdk/b/a/a/e/e/c;->b:Ljava/io/File;

    sget-object v4, Lsdk/b/a/a/e/e/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    return-void
.end method

.method protected e()V
    .registers 1

    return-void
.end method
