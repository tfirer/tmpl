.class public Lsudroid/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# instance fields
.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x11

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 7
    return-void
.end method


# virtual methods
.method public append(B)Lsudroid/HashCodeBuilder;
    .registers 3
    .parameter "field"

    .prologue
    .line 17
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 18
    return-object p0
.end method

.method public append(C)Lsudroid/HashCodeBuilder;
    .registers 3
    .parameter "field"

    .prologue
    .line 22
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 23
    return-object p0
.end method

.method public append(D)Lsudroid/HashCodeBuilder;
    .registers 5
    .parameter "field"

    .prologue
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsudroid/HashCodeBuilder;->append(J)Lsudroid/HashCodeBuilder;

    .line 48
    return-object p0
.end method

.method public append(F)Lsudroid/HashCodeBuilder;
    .registers 4
    .parameter "field"

    .prologue
    .line 42
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 43
    return-object p0
.end method

.method public append(I)Lsudroid/HashCodeBuilder;
    .registers 3
    .parameter "field"

    .prologue
    .line 32
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 33
    return-object p0
.end method

.method public append(J)Lsudroid/HashCodeBuilder;
    .registers 6
    .parameter "field"

    .prologue
    .line 37
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 38
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lsudroid/HashCodeBuilder;
    .registers 4
    .parameter "field"

    .prologue
    .line 52
    if-eqz p1, :cond_14

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 54
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_12
    if-gez v0, :cond_15

    .line 62
    .end local v0           #i:I
    :cond_14
    :goto_14
    return-object p0

    .line 55
    .restart local v0       #i:I
    :cond_15
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsudroid/HashCodeBuilder;->append(Ljava/lang/Object;)Lsudroid/HashCodeBuilder;

    .line 54
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 59
    .end local v0           #i:I
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lsudroid/HashCodeBuilder;->append(I)Lsudroid/HashCodeBuilder;

    goto :goto_14
.end method

.method public append(S)Lsudroid/HashCodeBuilder;
    .registers 3
    .parameter "field"

    .prologue
    .line 27
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 28
    return-object p0
.end method

.method public append(Z)Lsudroid/HashCodeBuilder;
    .registers 4
    .parameter "field"

    .prologue
    .line 12
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    mul-int/lit8 v1, v0, 0x25

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_7
    add-int/2addr v0, v1

    iput v0, p0, Lsudroid/HashCodeBuilder;->result:I

    .line 13
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    return v0
.end method

.method public toHashCode()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lsudroid/HashCodeBuilder;->result:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
