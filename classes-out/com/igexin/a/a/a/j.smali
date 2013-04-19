.class public final Lcom/igexin/a/a/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "  "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "   "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "    "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "     "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "      "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "       "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "        "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "         "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "          "

    aput-object v2, v0, v1

    sput-object v0, Lcom/igexin/a/a/a/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    if-gez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/igexin/a/a/a/j;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_14

    sget-object v0, Lcom/igexin/a/a/a/j;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    :goto_13
    return-object v0

    :cond_14
    new-array v1, p0, [C

    const/4 v0, 0x0

    :goto_17
    if-ge v0, p0, :cond_20

    const/16 v2, 0x20

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/igexin/a/a/a/j;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    :goto_11
    if-ge v2, v3, :cond_20

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Lcom/igexin/a/a/a/j;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    move v0, v1

    goto :goto_b
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static b(I)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_14

    const/16 v0, 0x9

    if-eq p0, v0, :cond_14

    const/16 v0, 0xa

    if-eq p0, v0, :cond_14

    const/16 v0, 0xc

    if-eq p0, v0, :cond_14

    const/16 v0, 0xd

    if-ne p0, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_1e

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v9, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v3

    move v0, v3

    move v2, v3

    :goto_14
    if-ge v4, v6, :cond_33

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Lcom/igexin/a/a/a/j;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    if-eqz v2, :cond_26

    move v0, v1

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    if-eq v7, v9, :cond_29

    move v0, v1

    :cond_29
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_23

    :cond_2e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_23

    :cond_33
    if-eqz v0, :cond_39

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_39
    return-object p0
.end method
