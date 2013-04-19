.class public Lcom/igexin/a/a/b/h;
.super Lcom/igexin/a/a/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p4}, Lcom/igexin/a/a/b/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/igexin/a/a/b/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;

    const-string v0, "publicId"

    invoke-virtual {p0, v0, p2}, Lcom/igexin/a/a/b/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;

    const-string v0, "systemId"

    invoke-virtual {p0, v0, p3}, Lcom/igexin/a/a/b/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "#doctype"

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 6

    const-string v0, "<!DOCTYPE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "publicId"

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, " PUBLIC \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "publicId"

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    const-string v0, "systemId"

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method b(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 4

    return-void
.end method
