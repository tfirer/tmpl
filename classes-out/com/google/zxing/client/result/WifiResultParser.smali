.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "WifiResultParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 3
    .parameter "x0"

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .registers 11
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v7, 0x0

    .line 35
    invoke-static {p1}, Lcom/google/zxing/client/result/WifiResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .local v2, rawText:Ljava/lang/String;
    const-string v6, "WIFI:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 49
    :cond_10
    :goto_10
    return-object v5

    .line 39
    :cond_11
    const-string v6, "S:"

    invoke-static {v6, v2, v8, v7}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, ssid:Ljava/lang/String;
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    .line 43
    const-string v5, "P:"

    invoke-static {v5, v2, v8, v7}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, pass:Ljava/lang/String;
    const-string v5, "T:"

    invoke-static {v5, v2, v8, v7}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    .line 45
    .local v4, type:Ljava/lang/String;
    if-nez v4, :cond_2f

    .line 46
    const-string v4, "nopass"

    .line 48
    :cond_2f
    const-string v5, "H:"

    invoke-static {v5, v2, v8, v7}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 49
    .local v0, hidden:Z
    new-instance v5, Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10
.end method
