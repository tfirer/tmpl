.class public Lcom/igexin/a/a/b/c;
.super Lcom/igexin/a/a/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/igexin/a/a/b/l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/c;->c:Lcom/igexin/a/a/b/b;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 6

    invoke-virtual {p3}, Lcom/igexin/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/b/c;->c(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    :cond_9
    const-string v0, "<!--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/b/c;->c:Lcom/igexin/a/a/b/b;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/c;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
