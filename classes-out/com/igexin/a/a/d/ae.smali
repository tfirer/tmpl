.class Lcom/igexin/a/a/d/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/igexin/a/a/c/ap;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "+"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "~"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " "

    aput-object v2, v0, v1

    sput-object v0, Lcom/igexin/a/a/d/ae;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/igexin/a/a/d/ae;->c:Ljava/lang/String;

    new-instance v0, Lcom/igexin/a/a/c/ap;

    invoke-direct {v0, p1}, Lcom/igexin/a/a/c/ap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/igexin/a/a/d/g;
    .registers 2

    new-instance v0, Lcom/igexin/a/a/d/ae;

    invoke-direct {v0, p0}, Lcom/igexin/a/a/d/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/igexin/a/a/d/ae;->a()Lcom/igexin/a/a/d/g;

    move-result-object v0

    return-object v0
.end method

.method private a(C)V
    .registers 12

    const/16 v8, 0x2c

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->e()Z

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/d/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/d/g;

    move-result-object v6

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5b

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/d/g;

    instance-of v1, v0, Lcom/igexin/a/a/d/e;

    if-eqz v1, :cond_df

    if-eq p1, v8, :cond_df

    move-object v1, v0

    check-cast v1, Lcom/igexin/a/a/d/e;

    invoke-virtual {v1}, Lcom/igexin/a/a/d/e;->a()Lcom/igexin/a/a/d/g;

    move-result-object v1

    move v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_33
    iget-object v5, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/16 v5, 0x3e

    if-ne p1, v5, :cond_65

    new-instance v5, Lcom/igexin/a/a/d/d;

    new-array v7, v7, [Lcom/igexin/a/a/d/g;

    aput-object v6, v7, v4

    new-instance v4, Lcom/igexin/a/a/d/aj;

    invoke-direct {v4, v0}, Lcom/igexin/a/a/d/aj;-><init>(Lcom/igexin/a/a/d/g;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lcom/igexin/a/a/d/d;-><init>([Lcom/igexin/a/a/d/g;)V

    move-object v3, v5

    :goto_4d
    if-eqz v2, :cond_dc

    move-object v0, v1

    check-cast v0, Lcom/igexin/a/a/d/e;

    invoke-virtual {v0, v3}, Lcom/igexin/a/a/d/e;->a(Lcom/igexin/a/a/d/g;)V

    :goto_55
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5b
    new-instance v0, Lcom/igexin/a/a/d/d;

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/igexin/a/a/d/d;-><init>(Ljava/util/Collection;)V

    move v2, v4

    move-object v1, v0

    goto :goto_33

    :cond_65
    const/16 v5, 0x20

    if-ne p1, v5, :cond_7b

    new-instance v5, Lcom/igexin/a/a/d/d;

    new-array v7, v7, [Lcom/igexin/a/a/d/g;

    aput-object v6, v7, v4

    new-instance v4, Lcom/igexin/a/a/d/am;

    invoke-direct {v4, v0}, Lcom/igexin/a/a/d/am;-><init>(Lcom/igexin/a/a/d/g;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lcom/igexin/a/a/d/d;-><init>([Lcom/igexin/a/a/d/g;)V

    move-object v3, v5

    goto :goto_4d

    :cond_7b
    const/16 v5, 0x2b

    if-ne p1, v5, :cond_91

    new-instance v5, Lcom/igexin/a/a/d/d;

    new-array v7, v7, [Lcom/igexin/a/a/d/g;

    aput-object v6, v7, v4

    new-instance v4, Lcom/igexin/a/a/d/ak;

    invoke-direct {v4, v0}, Lcom/igexin/a/a/d/ak;-><init>(Lcom/igexin/a/a/d/g;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lcom/igexin/a/a/d/d;-><init>([Lcom/igexin/a/a/d/g;)V

    move-object v3, v5

    goto :goto_4d

    :cond_91
    const/16 v5, 0x7e

    if-ne p1, v5, :cond_a7

    new-instance v5, Lcom/igexin/a/a/d/d;

    new-array v7, v7, [Lcom/igexin/a/a/d/g;

    aput-object v6, v7, v4

    new-instance v4, Lcom/igexin/a/a/d/an;

    invoke-direct {v4, v0}, Lcom/igexin/a/a/d/an;-><init>(Lcom/igexin/a/a/d/g;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lcom/igexin/a/a/d/d;-><init>([Lcom/igexin/a/a/d/g;)V

    move-object v3, v5

    goto :goto_4d

    :cond_a7
    if-ne p1, v8, :cond_c1

    instance-of v3, v0, Lcom/igexin/a/a/d/e;

    if-eqz v3, :cond_b4

    check-cast v0, Lcom/igexin/a/a/d/e;

    invoke-virtual {v0, v6}, Lcom/igexin/a/a/d/e;->b(Lcom/igexin/a/a/d/g;)V

    :goto_b2
    move-object v3, v0

    goto :goto_4d

    :cond_b4
    new-instance v3, Lcom/igexin/a/a/d/e;

    invoke-direct {v3}, Lcom/igexin/a/a/d/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/igexin/a/a/d/e;->b(Lcom/igexin/a/a/d/g;)V

    invoke-virtual {v3, v6}, Lcom/igexin/a/a/d/e;->b(Lcom/igexin/a/a/d/g;)V

    move-object v0, v3

    goto :goto_b2

    :cond_c1
    new-instance v0, Lcom/igexin/a/a/d/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/d/ag;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_dc
    move-object v1, v3

    goto/16 :goto_55

    :cond_df
    move v2, v4

    move-object v1, v0

    goto/16 :goto_33
.end method

.method private a(Z)V
    .registers 5

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    if-eqz p1, :cond_29

    const-string v0, ":containsOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/ap;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/ap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/s;

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    return-void

    :cond_29
    const-string v0, ":contains"

    goto :goto_6

    :cond_2c
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/t;

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method

.method private b()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v3, 0x28

    const/16 v4, 0x29

    invoke-virtual {v2, v3, v4}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_31
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v2, v3, v4}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_55
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    sget-object v2, Lcom/igexin/a/a/d/ae;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/ap;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/ap;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method private b(Z)V
    .registers 5

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    if-eqz p1, :cond_29

    const-string v0, ":matchesOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/ap;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/aa;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/aa;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    return-void

    :cond_29
    const-string v0, ":matches"

    goto :goto_6

    :cond_2c
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/z;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/z;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method

.method private c()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->d()V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->e()V

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->f()V

    goto :goto_f

    :cond_2a
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->g()V

    goto :goto_f

    :cond_38
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->h()V

    goto :goto_f

    :cond_46
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->i()V

    goto :goto_f

    :cond_54
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->j()V

    goto :goto_f

    :cond_62
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->k()V

    goto :goto_f

    :cond_70
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->m()V

    goto :goto_f

    :cond_7e
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-direct {p0, v4}, Lcom/igexin/a/a/d/ae;->a(Z)V

    goto :goto_f

    :cond_8c
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":containsOwn("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-direct {p0, v5}, Lcom/igexin/a/a/d/ae;->a(Z)V

    goto/16 :goto_f

    :cond_9b
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":matches("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-direct {p0, v4}, Lcom/igexin/a/a/d/ae;->b(Z)V

    goto/16 :goto_f

    :cond_aa
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":matchesOwn("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-direct {p0, v5}, Lcom/igexin/a/a/d/ae;->b(Z)V

    goto/16 :goto_f

    :cond_b9
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":not("

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->n()V

    goto/16 :goto_f

    :cond_c8
    new-instance v0, Lcom/igexin/a/a/d/ag;

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/igexin/a/a/d/ae;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v3}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/d/ag;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/u;

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/r;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "|"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/ab;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/ab;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .registers 8

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/igexin/a/a/c/ap;

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/ap;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v1, v6

    const-string v2, "!="

    aput-object v2, v1, v5

    const-string v2, "^="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "$="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "*="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "~="

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->e()Z

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/k;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/igexin/a/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_56
    return-void

    :cond_57
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/i;

    invoke-direct {v2, v1}, Lcom/igexin/a/a/d/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_62
    const-string v2, "="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/l;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_79
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/p;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_90
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/q;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_a7
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/n;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_be
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/m;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_d5
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lcom/igexin/a/a/c/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    iget-object v2, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v3, Lcom/igexin/a/a/d/o;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/igexin/a/a/d/o;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_56

    :cond_f1
    new-instance v1, Lcom/igexin/a/a/d/ag;

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/igexin/a/a/d/ae;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/igexin/a/a/d/ag;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/igexin/a/a/d/h;

    invoke-direct {v1}, Lcom/igexin/a/a/d/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/igexin/a/a/d/y;

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/igexin/a/a/d/y;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/igexin/a/a/d/x;

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/igexin/a/a/d/x;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/igexin/a/a/d/v;

    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/igexin/a/a/d/v;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()I
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lcom/igexin/a/a/a/k;->a(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private m()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/ai;

    invoke-static {v0}, Lcom/igexin/a/a/d/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/d/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/ai;-><init>(Lcom/igexin/a/a/d/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/igexin/a/a/c/ap;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v2, Lcom/igexin/a/a/d/al;

    invoke-static {v0}, Lcom/igexin/a/a/d/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/d/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/igexin/a/a/d/al;-><init>(Lcom/igexin/a/a/d/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/igexin/a/a/d/g;
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->e()Z

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    sget-object v1, Lcom/igexin/a/a/d/ae;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ap;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/igexin/a/a/d/ao;

    invoke-direct {v1}, Lcom/igexin/a/a/d/ao;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->d()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/d/ae;->a(C)V

    :goto_22
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->a()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    sget-object v2, Lcom/igexin/a/a/d/ae;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/ap;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->b:Lcom/igexin/a/a/c/ap;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ap;->d()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/d/ae;->a(C)V

    goto :goto_22

    :cond_44
    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->c()V

    goto :goto_22

    :cond_48
    if-eqz v0, :cond_50

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/igexin/a/a/d/ae;->a(C)V

    goto :goto_22

    :cond_50
    invoke-direct {p0}, Lcom/igexin/a/a/d/ae;->c()V

    goto :goto_22

    :cond_54
    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/d/g;

    :goto_66
    return-object v0

    :cond_67
    new-instance v0, Lcom/igexin/a/a/d/d;

    iget-object v1, p0, Lcom/igexin/a/a/d/ae;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/igexin/a/a/d/d;-><init>(Ljava/util/Collection;)V

    goto :goto_66
.end method
