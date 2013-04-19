.class public Lcom/igexin/a/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map$Entry;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/igexin/a/a/b/j;->a(Ljava/lang/String;Lcom/igexin/a/a/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    new-instance v2, Lcom/igexin/a/a/b/e;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/igexin/a/a/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/igexin/a/a/b/e;->d()Lcom/igexin/a/a/b/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/a/a/b/j;->a(Ljava/lang/String;Lcom/igexin/a/a/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/a;->d()Lcom/igexin/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/igexin/a/a/b/a;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/igexin/a/a/b/a;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/igexin/a/a/b/a;

    iget-object v2, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_21
    iget-object v2, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2f
    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p1, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2f
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/igexin/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v1, p0, Lcom/igexin/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0

    :cond_19
    move v0, v1

    goto :goto_b
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
