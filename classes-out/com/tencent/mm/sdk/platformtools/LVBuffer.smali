.class public Lcom/tencent/mm/sdk/platformtools/LVBuffer;
.super Ljava/lang/Object;


# static fields
.field public static final LENGTH_ALLOC_PER_NEW:I = 0x1000

.field public static final MAX_STRING_LENGTH:I = 0x800


# instance fields
.field private ap:Ljava/nio/ByteBuffer;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_11

    :goto_10
    return v3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    goto :goto_10
.end method


# virtual methods
.method public buildFinish()[B
    .registers 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->a(I)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public checkGetFinish()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public getInt()I
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getLong()J
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_21

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v0, :cond_26

    const-string v0, ""

    :goto_25
    return-object v0

    :cond_26
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_25
.end method

.method public initBuild()I
    .registers 3

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    const/4 v0, 0x0

    return v0
.end method

.method public initParse([B)I
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_21

    :cond_6
    const/4 v0, -0x1

    :goto_7
    if-eqz v0, :cond_36

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse Buffer Check Failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    aget-byte v0, p1, v1

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_29

    const/4 v0, -0x2

    goto :goto_7

    :cond_29
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_34

    const/4 v0, -0x3

    goto :goto_7

    :cond_34
    move v0, v1

    goto :goto_7

    :cond_36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    return v1
.end method

.method public putInt(I)I
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->a(I)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    return v0
.end method

.method public putLong(J)I
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->a(I)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    return v0
.end method

.method public putString(Ljava/lang/String;)I
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->aq:Z

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_14
    if-nez v0, :cond_18

    new-array v0, v3, [B

    :cond_18
    array-length v1, v0

    const/16 v2, 0x800

    if-le v1, v2, :cond_25

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->a(I)I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v1, v0

    if-lez v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->ap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3a
    return v3
.end method
