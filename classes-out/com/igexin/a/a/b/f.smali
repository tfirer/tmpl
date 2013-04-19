.class public Lcom/igexin/a/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/igexin/a/a/b/k;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/nio/charset/CharsetEncoder;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/a/a/b/k;->b:Lcom/igexin/a/a/b/k;

    iput-object v0, p0, Lcom/igexin/a/a/b/f;->a:Lcom/igexin/a/a/b/k;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/b/f;->b:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lcom/igexin/a/a/b/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/b/f;->c:Ljava/nio/charset/CharsetEncoder;

    iput-boolean v1, p0, Lcom/igexin/a/a/b/f;->d:Z

    iput v1, p0, Lcom/igexin/a/a/b/f;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/igexin/a/a/b/f;
    .registers 3

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/f;->a(Ljava/nio/charset/Charset;)Lcom/igexin/a/a/b/f;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lcom/igexin/a/a/b/f;
    .registers 3

    iput-object p1, p0, Lcom/igexin/a/a/b/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/b/f;->c:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method

.method public a()Lcom/igexin/a/a/b/k;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/f;->a:Lcom/igexin/a/a/b/k;

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/f;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method c()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/f;->c:Ljava/nio/charset/CharsetEncoder;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/f;->f()Lcom/igexin/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/b/f;->d:Z

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/b/f;->e:I

    return v0
.end method

.method public f()Lcom/igexin/a/a/b/f;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/f;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1c

    iget-object v1, p0, Lcom/igexin/a/a/b/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/f;->a(Ljava/lang/String;)Lcom/igexin/a/a/b/f;

    iget-object v1, p0, Lcom/igexin/a/a/b/f;->a:Lcom/igexin/a/a/b/k;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/a/a/b/k;->a(Ljava/lang/String;)Lcom/igexin/a/a/b/k;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/a/a/b/f;->a:Lcom/igexin/a/a/b/k;

    return-object v0

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
