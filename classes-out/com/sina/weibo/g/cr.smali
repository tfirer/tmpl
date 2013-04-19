.class public Lcom/sina/weibo/g/cr;
.super Lcom/sina/weibo/g/ci;
.source "UserActParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 35
    return-void
.end method

.method private c(Ljava/lang/String;)[B
    .registers 5
    .parameter

    .prologue
    .line 66
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    :try_start_5
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 72
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_1b

    .line 76
    :goto_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 73
    :catch_1b
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "isgzip"

    iget-object v2, p0, Lcom/sina/weibo/g/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/g/cr;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/sina/weibo/g/cr;->a(Landroid/os/Bundle;)V

    .line 54
    const-string v1, "isgzip"

    iget-object v2, p0, Lcom/sina/weibo/g/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "1"

    iget-object v2, p0, Lcom/sina/weibo/g/cr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 56
    const-string v1, "addlogs"

    iget-object v2, p0, Lcom/sina/weibo/g/cr;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/g/cr;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    :goto_24
    return-object v0

    .line 59
    :cond_25
    const-string v1, "addlogs"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/g/cr;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/g/cr;->a:Ljava/lang/String;

    return-object v0
.end method
