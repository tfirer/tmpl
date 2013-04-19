.class public Lcom/igexin/a/a/b/i;
.super Lcom/igexin/a/a/b/l;


# instance fields
.field private f:Lcom/igexin/a/a/c/ae;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/igexin/a/a/b/b;

    invoke-direct {v0}, Lcom/igexin/a/a/b/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;Lcom/igexin/a/a/b/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;Lcom/igexin/a/a/b/b;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/igexin/a/a/b/l;-><init>(Ljava/lang/String;Lcom/igexin/a/a/b/b;)V

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    return-void
.end method

.method private static a(Lcom/igexin/a/a/b/i;Ljava/util/List;)Ljava/lang/Integer;
    .registers 4

    invoke-static {p0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0, p0}, Lcom/igexin/a/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private static a(Lcom/igexin/a/a/b/i;Ljava/lang/StringBuilder;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/igexin/a/a/b/o;->b(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/o;)V
    .registers 5

    invoke-virtual {p2}, Lcom/igexin/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->s()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lcom/igexin/a/a/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/igexin/a/a/b/o;->b(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/igexin/a/a/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-static {p0, p1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/i;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/l;

    instance-of v2, v0, Lcom/igexin/a/a/b/o;

    if-eqz v2, :cond_1f

    check-cast v0, Lcom/igexin/a/a/b/o;

    invoke-direct {p0, p1, v0}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/o;)V

    goto :goto_9

    :cond_1f
    instance-of v2, v0, Lcom/igexin/a/a/b/i;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3c

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->j()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {p1}, Lcom/igexin/a/a/b/o;->b(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-direct {v0, p1}, Lcom/igexin/a/a/b/i;->b(Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_40
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/l;

    instance-of v2, v0, Lcom/igexin/a/a/b/o;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/igexin/a/a/b/o;

    invoke-direct {p0, p1, v0}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/o;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v0, Lcom/igexin/a/a/b/i;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-static {v0, p1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/i;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_26
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/l;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/b/l;->a(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_16
    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;
    .registers 4

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/igexin/a/a/b/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/i;->a([Lcom/igexin/a/a/b/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/igexin/a/a/b/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/igexin/a/a/d/f;
    .registers 3

    invoke-static {p1, p0}, Lcom/igexin/a/a/d/af;->a(Ljava/lang/String;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {p3}, Lcom/igexin/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->c()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->i()Lcom/igexin/a/a/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/b/i;->c(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    :cond_2b
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->c:Lcom/igexin/a/a/b/b;

    invoke-virtual {v0, p1, p3}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, " />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_52
    return-void

    :cond_53
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52
.end method

.method public b(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;
    .registers 3

    invoke-super {p0, p1}, Lcom/igexin/a/a/b/l;->c(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/l;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/igexin/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/igexin/a/a/d/f;
    .registers 4

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/igexin/a/a/d/ab;

    invoke-direct {v1, v0}, Lcom/igexin/a/a/d/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/igexin/a/a/d/a;->a(Lcom/igexin/a/a/d/g;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 6

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->d()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_10
    invoke-virtual {p3}, Lcom/igexin/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/b/i;->c(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    :cond_29
    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    return-void
.end method

.method public synthetic c(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/l;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/b/i;->b(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->f()Lcom/igexin/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public f()Lcom/igexin/a/a/b/i;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/b/l;->g()Lcom/igexin/a/a/b/l;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->u()Ljava/util/Set;

    return-object v0
.end method

.method public synthetic g()Lcom/igexin/a/a/b/l;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->f()Lcom/igexin/a/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/igexin/a/a/b/l;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public i()Lcom/igexin/a/a/c/ae;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->b()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0
.end method

.method public final l()Lcom/igexin/a/a/b/i;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->a:Lcom/igexin/a/a/b/l;

    check-cast v0, Lcom/igexin/a/a/b/i;

    return-object v0
.end method

.method public m()Lcom/igexin/a/a/d/f;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/l;

    instance-of v3, v0, Lcom/igexin/a/a/b/i;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    new-instance v0, Lcom/igexin/a/a/d/f;

    invoke-direct {v0, v1}, Lcom/igexin/a/a/d/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public n()Lcom/igexin/a/a/b/i;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/a/a/b/i;->a:Lcom/igexin/a/a/b/l;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->m()Lcom/igexin/a/a/d/f;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/i;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    goto :goto_5
.end method

.method public o()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->m()Lcom/igexin/a/a/d/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/i;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b
.end method

.method public p()Lcom/igexin/a/a/d/f;
    .registers 2

    new-instance v0, Lcom/igexin/a/a/d/h;

    invoke-direct {v0}, Lcom/igexin/a/a/d/h;-><init>()V

    invoke-static {v0, p0}, Lcom/igexin/a/a/d/a;->a(Lcom/igexin/a/a/d/g;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/igexin/a/a/b/i;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/igexin/a/a/b/i;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->f:Lcom/igexin/a/a/c/ae;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->f()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public t()Ljava/lang/String;
    .registers 2

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/b/i;->g:Ljava/util/Set;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/igexin/a/a/b/i;->g:Ljava/util/Set;

    :cond_19
    iget-object v0, p0, Lcom/igexin/a/a/b/i;->g:Ljava/util/Set;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/igexin/a/a/b/i;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/igexin/a/a/b/l;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    return-object v0
.end method
