.class public final Lsudroid/java/util/CArrays;
.super Lsudroid/java/util/Arrays;
.source "CArrays.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lsudroid/java/util/Arrays;-><init>()V

    return-void
.end method

.method public static toObjectArrayString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .parameter "objs"

    .prologue
    .line 32
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "objs"
    .parameter "formatter"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    if-nez p0, :cond_f

    const-string v3, "null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_e
    return-object v3

    .line 15
    :cond_f
    array-length v3, p0

    if-nez v3, :cond_1d

    const-string v3, "[]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 17
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%1$s["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, p0

    .local v1, len:I
    :goto_26
    if-lt v0, v1, :cond_3a

    .line 21
    const-string v3, "\n%1$s]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 19
    :cond_3a
    const-string v3, "\n%1$s "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method
