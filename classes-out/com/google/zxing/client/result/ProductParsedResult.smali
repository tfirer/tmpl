.class public final Lcom/google/zxing/client/result/ProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "ProductParsedResult.java"


# instance fields
.field private final normalizedProductID:Ljava/lang/String;

.field private final productID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "productID"

    .prologue
    .line 28
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/result/ProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "productID"
    .parameter "normalizedProductID"

    .prologue
    .line 32
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/client/result/ProductParsedResult;->normalizedProductID:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedProductID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->normalizedProductID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    return-object v0
.end method
