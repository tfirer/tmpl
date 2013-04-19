.class final Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;
.source "AI01320xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 2
    .parameter "information"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected addWeightCode(Ljava/lang/StringBuilder;I)V
    .registers 4
    .parameter "buf"
    .parameter "weight"

    .prologue
    .line 42
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_a

    .line 43
    const-string v0, "(3202)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_9
    return-void

    .line 45
    :cond_a
    const-string v0, "(3203)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9
.end method

.method protected checkWeight(I)I
    .registers 3
    .parameter "weight"

    .prologue
    .line 51
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    .line 54
    .end local p1
    :goto_4
    return p1

    .restart local p1
    :cond_5
    add-int/lit16 p1, p1, -0x2710

    goto :goto_4
.end method
