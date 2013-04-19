.class public Lcom/igexin/a/a/c/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v6, 0x5c

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_e
    if-ge v0, v5, :cond_23

    aget-char v2, v4, v0

    if-ne v2, v6, :cond_1f

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_e

    :cond_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :cond_7
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->d()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-eqz v0, :cond_20

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_2c

    :cond_20
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    add-int/lit8 v1, v1, 0x1

    :cond_2c
    :goto_2c
    if-lez v1, :cond_33

    if-eqz v0, :cond_33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-gtz v1, :cond_7

    goto :goto_d

    :cond_3a
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    add-int/lit8 v1, v1, -0x1

    goto :goto_2c
.end method

.method public a()Z
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/c/ap;->i()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public varargs a([C)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    array-length v2, p1

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_7

    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v5, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public varargs a([Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/ap;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    goto :goto_2

    :cond_15
    iget-object v1, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 3

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/igexin/a/a/a/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue did not match expected sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/igexin/a/a/c/ap;->i()I

    move-result v1

    if-le v0, v1, :cond_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue not long enough to consume sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    return-void
.end method

.method public c()Z
    .registers 3

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public d()C
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    return-object v0
.end method

.method public e()Z
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/c/ap;->a([C)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1a
    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    goto :goto_2

    :cond_21
    iget-object v1, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_2a
    .array-data 0x2
        0x7ct 0x0t
        0x5ft 0x0t
        0x2dt 0x0t
    .end array-data
.end method

.method public g()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/ap;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/c/ap;->a([C)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1a
    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    goto :goto_2

    :cond_21
    iget-object v1, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_2a
    .array-data 0x2
        0x2dt 0x0t
        0x5ft 0x0t
    .end array-data
.end method

.method public h()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ap;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/ap;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
