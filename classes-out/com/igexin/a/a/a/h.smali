.class public Lcom/igexin/a/a/a/h;
.super Lcom/igexin/a/a/a/g;

# interfaces
.implements Lcom/igexin/a/a/e;


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/util/Collection;

.field private h:Z

.field private i:Z

.field private j:Lcom/igexin/a/a/c/ad;


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/a/g;-><init>(Lcom/igexin/a/a/a/f;)V

    iput-boolean v1, p0, Lcom/igexin/a/a/a/h;->h:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/a/h;->i:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/igexin/a/a/a/h;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/a/h;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/a/h;->g:Ljava/util/Collection;

    sget-object v0, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    iput-object v0, p0, Lcom/igexin/a/a/a/h;->b:Lcom/igexin/a/a/d;

    iget-object v0, p0, Lcom/igexin/a/a/a/h;->c:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/a/a/c/ad;->b()Lcom/igexin/a/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/h;->j:Lcom/igexin/a/a/c/ad;

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/a/a/a/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lcom/igexin/a/a/e;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/a/h;->b(I)Lcom/igexin/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

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

.method public b(I)Lcom/igexin/a/a/a/h;
    .registers 4

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(ZLjava/lang/String;)V

    iput p1, p0, Lcom/igexin/a/a/a/h;->e:I

    return-object p0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
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

.method public e()I
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/a/h;->e:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/a/h;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/a/h;->h:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/a/h;->i:Z

    return v0
.end method

.method public i()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/h;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public j()Lcom/igexin/a/a/c/ad;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/h;->j:Lcom/igexin/a/a/c/ad;

    return-object v0
.end method
