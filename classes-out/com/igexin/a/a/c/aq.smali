.class Lcom/igexin/a/a/c/aq;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Lcom/igexin/a/a/c/an;

.field c:Lcom/igexin/a/a/c/aj;

.field d:Lcom/igexin/a/a/c/ai;

.field private e:Lcom/igexin/a/a/c/a;

.field private f:Lcom/igexin/a/a/c/ac;

.field private g:Lcom/igexin/a/a/c/ar;

.field private h:Lcom/igexin/a/a/c/af;

.field private i:Z

.field private j:Ljava/lang/StringBuilder;

.field private k:Lcom/igexin/a/a/c/am;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/igexin/a/a/c/a;Lcom/igexin/a/a/c/ac;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/a/a/c/ar;->a:Lcom/igexin/a/a/c/ar;

    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->g:Lcom/igexin/a/a/c/ar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->l:Z

    iput-object p1, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    iput-object p2, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    new-instance v1, Lcom/igexin/a/a/c/ab;

    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/a;->a()I

    move-result v2

    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/igexin/a/a/c/ab;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ac;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    new-instance v1, Lcom/igexin/a/a/c/ab;

    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/a;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/igexin/a/a/c/ab;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ac;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method


# virtual methods
.method a()Lcom/igexin/a/a/c/af;
    .registers 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/igexin/a/a/c/aq;->l:Z

    if-nez v0, :cond_d

    const-string v0, "Self closing flag not acknowledged"

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->l:Z

    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/igexin/a/a/c/aq;->i:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->g:Lcom/igexin/a/a/c/ar;

    iget-object v1, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0, p0, v1}, Lcom/igexin/a/a/c/ar;->a(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/igexin/a/a/c/ah;

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/ah;-><init>(Ljava/lang/String;)V

    :goto_37
    return-object v0

    :cond_38
    iput-boolean v3, p0, Lcom/igexin/a/a/c/aq;->i:Z

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->h:Lcom/igexin/a/a/c/af;

    goto :goto_37
.end method

.method a(Z)Lcom/igexin/a/a/c/an;
    .registers 3

    if-eqz p1, :cond_c

    new-instance v0, Lcom/igexin/a/a/c/am;

    invoke-direct {v0}, Lcom/igexin/a/a/c/am;-><init>()V

    :goto_7
    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    return-object v0

    :cond_c
    new-instance v0, Lcom/igexin/a/a/c/al;

    invoke-direct {v0}, Lcom/igexin/a/a/c/al;-><init>()V

    goto :goto_7
.end method

.method a(Ljava/lang/Character;Z)Ljava/lang/Character;
    .registers 11

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v4

    :goto_d
    return-object v0

    :cond_e
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v5, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v5}, Lcom/igexin/a/a/c/a;->c()C

    move-result v5

    if-ne v0, v5, :cond_1e

    move-object v0, v4

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_138

    invoke-virtual {v0, v5}, Lcom/igexin/a/a/c/a;->b([C)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v4

    goto :goto_d

    :cond_2e
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->g()V

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Lcom/igexin/a/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_66

    const-string v0, "numeric reference with no numerals"

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->h()V

    move-object v0, v4

    goto :goto_d

    :cond_5f
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_66
    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Lcom/igexin/a/a/c/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    const-string v2, "missing semicolon"

    invoke-direct {p0, v2}, Lcom/igexin/a/a/c/aq;->b(Ljava/lang/String;)V

    :cond_75
    if-eqz v1, :cond_a0

    const/16 v1, 0x10

    :goto_79
    :try_start_79
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_80} :catch_a3

    move-result v0

    :goto_81
    if-eq v0, v3, :cond_92

    const v1, 0xd800

    if-lt v0, v1, :cond_8d

    const v1, 0xdfff

    if-le v0, v1, :cond_92

    :cond_8d
    const v1, 0x10ffff

    if-le v0, v1, :cond_a6

    :cond_92
    const-string v0, "character outside of valid range"

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->b(Ljava/lang/String;)V

    const v0, 0xfffd

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_d

    :cond_a0
    const/16 v1, 0xa

    goto :goto_79

    :catch_a3
    move-exception v0

    move v0, v3

    goto :goto_81

    :cond_a6
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_d

    :cond_ad
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const/16 v6, 0x3b

    invoke-virtual {v3, v6}, Lcom/igexin/a/a/c/a;->b(C)Z

    move-result v6

    move-object v3, v0

    move v0, v1

    :goto_c2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e2

    if-nez v0, :cond_e2

    invoke-static {v3}, Lcom/igexin/a/a/b/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d2

    move v0, v2

    goto :goto_c2

    :cond_d2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v7}, Lcom/igexin/a/a/c/a;->e()V

    goto :goto_c2

    :cond_e2
    if-nez v0, :cond_fb

    if-eqz v6, :cond_f3

    const-string v0, "invalid named referenece \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->b(Ljava/lang/String;)V

    :cond_f3
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->h()V

    move-object v0, v4

    goto/16 :goto_d

    :cond_fb
    if-eqz p2, :cond_123

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->n()Z

    move-result v0

    if-nez v0, :cond_11b

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->o()Z

    move-result v0

    if-nez v0, :cond_11b

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_142

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/a;->b([C)Z

    move-result v0

    if-eqz v0, :cond_123

    :cond_11b
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->h()V

    move-object v0, v4

    goto/16 :goto_d

    :cond_123
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_132

    const-string v0, "missing semicolon"

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->b(Ljava/lang/String;)V

    :cond_132
    invoke-static {v3}, Lcom/igexin/a/a/b/j;->b(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_d

    :array_138
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xct 0x0t
        0x20t 0x0t
        0x3ct 0x0t
        0x26t 0x0t
    .end array-data

    :array_142
    .array-data 0x2
        0x3dt 0x0t
        0x2dt 0x0t
        0x5ft 0x0t
    .end array-data
.end method

.method a(C)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Lcom/igexin/a/a/c/af;)V
    .registers 4

    iget-boolean v0, p0, Lcom/igexin/a/a/c/aq;->i:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->b(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/igexin/a/a/c/aq;->h:Lcom/igexin/a/a/c/af;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->i:Z

    iget-object v0, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    sget-object v1, Lcom/igexin/a/a/c/ao;->b:Lcom/igexin/a/a/c/ao;

    if-ne v0, v1, :cond_1e

    check-cast p1, Lcom/igexin/a/a/c/am;

    iput-object p1, p0, Lcom/igexin/a/a/c/aq;->k:Lcom/igexin/a/a/c/am;

    iget-boolean v0, p1, Lcom/igexin/a/a/c/am;->c:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->l:Z

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    sget-object v1, Lcom/igexin/a/a/c/ao;->c:Lcom/igexin/a/a/c/ao;

    if-ne v0, v1, :cond_1d

    check-cast p1, Lcom/igexin/a/a/c/al;

    iget-object v0, p1, Lcom/igexin/a/a/c/al;->d:Lcom/igexin/a/a/b/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/b;->a()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "Attributes incorrectly present on end tag"

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/aq;->c(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method a(Lcom/igexin/a/a/c/ar;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/c/aq;->g:Lcom/igexin/a/a/c/ar;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/aq;->l:Z

    return-void
.end method

.method b(Lcom/igexin/a/a/c/ar;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/a;->f()V

    iput-object p1, p0, Lcom/igexin/a/a/c/aq;->g:Lcom/igexin/a/a/c/ar;

    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/an;->n()V

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/af;)V

    return-void
.end method

.method c(Lcom/igexin/a/a/c/ar;)V
    .registers 9

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    new-instance v1, Lcom/igexin/a/a/c/ab;

    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/a;->a()I

    move-result v2

    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v6}, Lcom/igexin/a/a/c/a;->c()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/igexin/a/a/c/ab;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ac;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method d()V
    .registers 2

    new-instance v0, Lcom/igexin/a/a/c/ai;

    invoke-direct {v0}, Lcom/igexin/a/a/c/ai;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->d:Lcom/igexin/a/a/c/ai;

    return-void
.end method

.method d(Lcom/igexin/a/a/c/ar;)V
    .registers 8

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->f:Lcom/igexin/a/a/c/ac;

    new-instance v1, Lcom/igexin/a/a/c/ab;

    iget-object v2, p0, Lcom/igexin/a/a/c/aq;->e:Lcom/igexin/a/a/c/a;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/a;->a()I

    move-result v2

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/igexin/a/a/c/ab;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ac;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->d:Lcom/igexin/a/a/c/ai;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/af;)V

    return-void
.end method

.method f()V
    .registers 2

    new-instance v0, Lcom/igexin/a/a/c/aj;

    invoke-direct {v0}, Lcom/igexin/a/a/c/aj;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    return-void
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/af;)V

    return-void
.end method

.method h()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method i()Z
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->k:Lcom/igexin/a/a/c/am;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    iget-object v0, v0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/a/a/c/aq;->k:Lcom/igexin/a/a/c/am;

    iget-object v1, v1, Lcom/igexin/a/a/c/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/aq;->k:Lcom/igexin/a/a/c/am;

    iget-object v0, v0, Lcom/igexin/a/a/c/am;->b:Ljava/lang/String;

    return-object v0
.end method
