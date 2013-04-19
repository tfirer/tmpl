.class public Lcom/igexin/a/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/igexin/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    const-string v0, ""

    goto :goto_9
.end method

.method public a(Lcom/igexin/a/a/b/a;)V
    .registers 4

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    :cond_f
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/igexin/a/a/b/b;)V
    .registers 4

    invoke-virtual {p1}, Lcom/igexin/a/a/b/b;->a()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/igexin/a/a/b/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    :cond_16
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/igexin/a/a/b/a;

    invoke-direct {v0, p1, p2}, Lcom/igexin/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/a;)V

    return-void
.end method

.method a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V
    .registers 6

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/a;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/igexin/a/a/b/a;->a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V

    goto :goto_f
.end method

.method public b()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public c()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/igexin/a/a/b/e;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/igexin/a/a/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/igexin/a/a/b/e;->d()Lcom/igexin/a/a/b/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/b;->d()Lcom/igexin/a/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/igexin/a/a/b/b;
    .registers 6

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_a

    new-instance v0, Lcom/igexin/a/a/b/b;

    invoke-direct {v0}, Lcom/igexin/a/a/b/b;-><init>()V

    :cond_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/b;
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_10} :catch_3b

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, v0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/igexin/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/a/a/b/a;

    iget-object v3, v0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/igexin/a/a/b/a;->d()Lcom/igexin/a/a/b/a;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catch_3b
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
    instance-of v2, p1, Lcom/igexin/a/a/b/b;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/igexin/a/a/b/b;

    iget-object v2, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    goto :goto_1b
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/igexin/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
