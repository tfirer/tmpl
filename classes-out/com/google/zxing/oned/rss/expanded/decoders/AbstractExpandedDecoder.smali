.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

.field private final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 3
    .parameter "information"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 43
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 44
    return-void
.end method

.method public static createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
    .registers 7
    .parameter "information"

    .prologue
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01AndOtherAIs;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 86
    :goto_c
    return-object v3

    .line 60
    :cond_d
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 61
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_c

    .line 64
    :cond_1a
    const/4 v3, 0x4

    invoke-static {p0, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    .line 66
    .local v1, fourBitEncodationMethod:I
    packed-switch v1, :pswitch_data_b8

    .line 71
    const/4 v3, 0x5

    invoke-static {p0, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    .line 72
    .local v0, fiveBitEncodationMethod:I
    packed-switch v0, :pswitch_data_c0

    .line 77
    const/4 v3, 0x7

    invoke-static {p0, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v2

    .line 78
    .local v2, sevenBitEncodationMethod:I
    packed-switch v2, :pswitch_data_c8

    .line 89
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    .end local v0           #fiveBitEncodationMethod:I
    .end local v2           #sevenBitEncodationMethod:I
    :pswitch_4b
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_c

    .line 68
    :pswitch_51
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01320xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_c

    .line 73
    .restart local v0       #fiveBitEncodationMethod:I
    :pswitch_57
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_c

    .line 74
    :pswitch_5d
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;

    invoke-direct {v3, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01393xDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto :goto_c

    .line 79
    .restart local v2       #sevenBitEncodationMethod:I
    :pswitch_63
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "310"

    const-string v5, "11"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 80
    :pswitch_6d
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "320"

    const-string v5, "11"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 81
    :pswitch_77
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "310"

    const-string v5, "13"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 82
    :pswitch_81
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "320"

    const-string v5, "13"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 83
    :pswitch_8b
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "310"

    const-string v5, "15"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 84
    :pswitch_96
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "320"

    const-string v5, "15"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 85
    :pswitch_a1
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "310"

    const-string v5, "17"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 86
    :pswitch_ac
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    const-string v4, "320"

    const-string v5, "17"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 66
    nop

    :pswitch_data_b8
    .packed-switch 0x4
        :pswitch_4b
        :pswitch_51
    .end packed-switch

    .line 72
    :pswitch_data_c0
    .packed-switch 0xc
        :pswitch_57
        :pswitch_5d
    .end packed-switch

    .line 78
    :pswitch_data_c8
    .packed-switch 0x38
        :pswitch_63
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
    .end packed-switch
.end method


# virtual methods
.method protected final getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->generalDecoder:Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    return-object v0
.end method

.method protected final getInformation()Lcom/google/zxing/common/BitArray;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->information:Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public abstract parseInformation()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
