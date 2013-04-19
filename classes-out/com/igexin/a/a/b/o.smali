.class public Lcom/igexin/a/a/b/o;
.super Lcom/igexin/a/a/b/l;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/igexin/a/a/b/l;-><init>()V

    iput-object p2, p0, Lcom/igexin/a/a/b/o;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/a/a/b/o;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/igexin/a/a/a/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "^\\s+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->c:Lcom/igexin/a/a/b/b;

    if-nez v0, :cond_14

    new-instance v0, Lcom/igexin/a/a/b/b;

    invoke-direct {v0}, Lcom/igexin/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/b/o;->c:Lcom/igexin/a/a/b/b;

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->c:Lcom/igexin/a/a/b/b;

    const-string v1, "text"

    iget-object v2, p0, Lcom/igexin/a/a/b/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 6

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/igexin/a/a/b/j;->a(Ljava/lang/String;Lcom/igexin/a/a/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/igexin/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->w()Lcom/igexin/a/a/b/l;

    move-result-object v0

    instance-of v0, v0, Lcom/igexin/a/a/b/i;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->w()Lcom/igexin/a/a/b/l;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->s()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, Lcom/igexin/a/a/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_27
    invoke-virtual {p3}, Lcom/igexin/a/a/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->C()I

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->a:Lcom/igexin/a/a/b/l;

    instance-of v0, v0, Lcom/igexin/a/a/b/i;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->a:Lcom/igexin/a/a/b/l;

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->i()Lcom/igexin/a/a/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->d()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/b/o;->c(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    :cond_50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;
    .registers 4

    invoke-direct {p0}, Lcom/igexin/a/a/b/o;->e()V

    invoke-super {p0, p1, p2}, Lcom/igexin/a/a/b/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V
    .registers 4

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->c:Lcom/igexin/a/a/b/b;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/igexin/a/a/b/o;->f:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/igexin/a/a/b/o;->c:Lcom/igexin/a/a/b/b;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/igexin/a/a/b/o;->e()V

    invoke-super {p0, p1}, Lcom/igexin/a/a/b/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0}, Lcom/igexin/a/a/b/o;->e()V

    invoke-super {p0, p1}, Lcom/igexin/a/a/b/l;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/igexin/a/a/b/o;->e()V

    invoke-super {p0, p1}, Lcom/igexin/a/a/b/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/o;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/igexin/a/a/b/b;
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/b/o;->e()V

    invoke-super {p0}, Lcom/igexin/a/a/b/l;->x()Lcom/igexin/a/a/b/b;

    move-result-object v0

    return-object v0
.end method
