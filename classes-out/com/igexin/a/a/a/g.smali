.class abstract Lcom/igexin/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/b;


# instance fields
.field a:Ljava/net/URL;

.field b:Lcom/igexin/a/a/d;

.field c:Ljava/util/Map;

.field d:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/a/g;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/a/a/a/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/a/g;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "Header name must not be null"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1b
    if-nez v0, :cond_29

    invoke-direct {p0, p1}, Lcom/igexin/a/a/a/g;->f(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_29
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/d;)Lcom/igexin/a/a/b;
    .registers 3

    const-string v0, "Method must not be null"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/igexin/a/a/a/g;->b:Lcom/igexin/a/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;
    .registers 4

    const-string v0, "Cookie name must not be empty"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cookie value must not be null"

    invoke-static {p2, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/igexin/a/a/b;
    .registers 3

    const-string v0, "URL must not be null"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/igexin/a/a/a/g;->a:Ljava/net/URL;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "Header name must not be null"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/a/a/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->a:Ljava/net/URL;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b;
    .registers 4

    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Header value must not be null"

    invoke-static {p2, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/a/g;->c(Ljava/lang/String;)Lcom/igexin/a/a/b;

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/igexin/a/a/d;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->b:Lcom/igexin/a/a/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/a/a/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public c(Ljava/lang/String;)Lcom/igexin/a/a/b;
    .registers 4

    const-string v0, "Header name must not be empty"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igexin/a/a/a/g;->f(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Cookie name must not be empty"

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
