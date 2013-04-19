.class Lcom/igexin/a/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    iput v0, p0, Lcom/igexin/a/a/c/a;->d:I

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    const-string v0, "\r\n?"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/igexin/a/a/c/a;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    return v0
.end method

.method a(C)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method varargs a([C)Ljava/lang/String;
    .registers 7

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v3, p1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_28

    aget-char v4, p1, v0

    if-ne v4, v2, :cond_25

    :cond_18
    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    if-le v0, v1, :cond_2f

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_28
    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_2

    :cond_2f
    const-string v0, ""

    goto :goto_24
.end method

.method b()Z
    .registers 3

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    iget v1, p0, Lcom/igexin/a/a/c/a;->b:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method b(C)Z
    .registers 4

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method b(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method varargs b([C)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v1, v0

    :goto_12
    if-ge v1, v3, :cond_7

    aget-char v4, p1, v1

    if-ne v4, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method

.method c()C
    .registers 3

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xffff

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9
.end method

.method c(Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method d()C
    .registers 3

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xffff

    :goto_9
    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    return v0

    :cond_10
    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9
.end method

.method d(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method e()V
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    return-void
.end method

.method e(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method f()V
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .registers 7

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v4, :cond_1d

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v4, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method g()V
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    iput v0, p0, Lcom/igexin/a/a/c/a;->d:I

    return-void
.end method

.method h()V
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/a;->d:I

    iput v0, p0, Lcom/igexin/a/a/c/a;->c:I

    return-void
.end method

.method i()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    iget-object v2, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    return-object v0
.end method

.method j()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_18

    const/16 v2, 0x5a

    if-le v1, v2, :cond_20

    :cond_18
    const/16 v2, 0x61

    if-lt v1, v2, :cond_27

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_27

    :cond_20
    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_2

    :cond_27
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_18

    const/16 v2, 0x5a

    if-le v1, v2, :cond_20

    :cond_18
    const/16 v2, 0x61

    if-lt v1, v2, :cond_27

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_27

    :cond_20
    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_2

    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_44

    const/16 v2, 0x39

    if-gt v1, v2, :cond_44

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_27

    :cond_44
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_18

    const/16 v2, 0x39

    if-le v1, v2, :cond_28

    :cond_18
    const/16 v2, 0x41

    if-lt v1, v2, :cond_20

    const/16 v2, 0x46

    if-le v1, v2, :cond_28

    :cond_20
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2f

    const/16 v2, 0x66

    if-gt v1, v2, :cond_2f

    :cond_28
    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_2

    :cond_2f
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/igexin/a/a/c/a;->c:I

    :goto_2
    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1f

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/igexin/a/a/c/a;->c:I

    goto :goto_2

    :cond_1f
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_18

    const/16 v2, 0x5a

    if-le v1, v2, :cond_20

    :cond_18
    const/16 v2, 0x61

    if-lt v1, v2, :cond_7

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_7

    :cond_20
    const/4 v0, 0x1

    goto :goto_7
.end method

.method o()Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/igexin/a/a/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
