.class public Lcom/tencent/mm/algorithm/UIN;
.super Ljava/lang/Number;


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    iput p1, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)I
    .registers 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/algorithm/UIN;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/algorithm/UIN;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/algorithm/UIN;->intValue()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_12

    move-result v0

    :goto_11
    return v0

    :catch_12
    move-exception v0

    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public doubleValue()D
    .registers 5

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .registers 5

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    return v0
.end method

.method public longValue()J
    .registers 5

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .registers 2

    iget v0, p0, Lcom/tencent/mm/algorithm/UIN;->h:I

    return v0
.end method
