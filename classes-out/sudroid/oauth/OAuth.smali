.class public Lsudroid/oauth/OAuth;
.super Ljava/lang/Object;
.source "OAuth.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field private static final OAUTH_SIGNATURE_METHOD:Lsudroid/net2/PostParameter; = null

.field private static RAND:Ljava/util/Random; = null

.field static final serialVersionUID:J = -0x3c9fc4eaff57b01aL


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lsudroid/net2/PostParameter;

    const-string v1, "oauth_signature_method"

    const-string v2, "HMAC-SHA1"

    invoke-direct {v0, v1, v2}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsudroid/oauth/OAuth;->OAUTH_SIGNATURE_METHOD:Lsudroid/net2/PostParameter;

    .line 110
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsudroid/oauth/OAuth;->RAND:Ljava/util/Random;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "consumerKey"
    .parameter "consumerSecret"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lsudroid/oauth/OAuth;->setConsumerKey(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lsudroid/oauth/OAuth;->setConsumerSecret(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static constructRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "url"

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 294
    const-string v4, "?"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 295
    .local v2, index:I
    if-eq v6, v2, :cond_10

    .line 296
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 298
    :cond_10
    const-string v4, "/"

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 299
    .local v3, slashIndex:I
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, baseURL:Ljava/lang/String;
    const-string v4, ":"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 301
    .local v1, colonIndex:I
    if-eq v6, v1, :cond_3a

    .line 303
    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v4, ":80"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 305
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_3a
    :goto_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    return-object p0

    .line 306
    :cond_50
    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, ":443"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 308
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "value"

    .prologue
    .line 240
    const/4 v1, 0x0

    .line 242
    .local v1, encoded:Ljava/lang/String;
    :try_start_1
    const-string v5, "UTF-8"

    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_6} :catch_1c

    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 248
    .local v0, buf:Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_25

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 243
    .end local v0           #buf:Ljava/lang/StringBuffer;
    .end local v3           #i:I
    :catch_1c
    move-exception v4

    .line 244
    .local v4, ignore:Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "don\'t support UTF-8."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 249
    .end local v4           #ignore:Ljava/io/UnsupportedEncodingException;
    .restart local v0       #buf:Ljava/lang/StringBuffer;
    .restart local v3       #i:I
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 250
    .local v2, focus:C
    const/16 v5, 0x2a

    if-ne v2, v5, :cond_35

    .line 251
    const-string v5, "%2A"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 252
    :cond_35
    const/16 v5, 0x2b

    if-ne v2, v5, :cond_3f

    .line 253
    const-string v5, "%20"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_32

    .line 254
    :cond_3f
    const/16 v5, 0x25

    if-ne v2, v5, :cond_67

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_67

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x37

    if-ne v5, v6, :cond_67

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_67

    .line 255
    const/16 v5, 0x7e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    add-int/lit8 v3, v3, 0x2

    goto :goto_32

    .line 258
    :cond_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_32
.end method

.method public static encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, postParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    const-string v0, "&"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsudroid/oauth/OAuth;->encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .parameter
    .parameter "splitter"
    .parameter "quot"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 205
    .local p0, postParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    .local v0, buf:Ljava/lang/StringBuffer;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 220
    if-eqz p2, :cond_1c

    .line 221
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 206
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsudroid/net2/PostParameter;

    .line 207
    .local v1, param:Lsudroid/net2/PostParameter;
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_37

    .line 208
    if-eqz p2, :cond_34

    .line 209
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :cond_37
    invoke-virtual {v1}, Lsudroid/net2/PostParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/oauth/OAuth;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    if-eqz p2, :cond_4f

    .line 215
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_4f
    invoke-virtual {v1}, Lsudroid/net2/PostParameter;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/oauth/OAuth;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9
.end method

.method public static normalizeAuthorizationHeaders(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 181
    .local p0, params:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    invoke-static {p0}, Lsudroid/oauth/OAuth;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, params:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 177
    invoke-static {p0}, Lsudroid/oauth/OAuth;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalizeRequestParameters([Lsudroid/net2/PostParameter;)Ljava/lang/String;
    .registers 2
    .parameter "params"

    .prologue
    .line 172
    invoke-static {p0}, Lsudroid/oauth/OAuth;->toParamList([Lsudroid/net2/PostParameter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsudroid/oauth/OAuth;->normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseGetParameters(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, signatureBaseParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    const/4 v4, 0x0

    .line 91
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 92
    .local v1, queryStart:I
    const/4 v5, -0x1

    if-eq v5, v1, :cond_19

    .line 93
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, queryStrs:[Ljava/lang/String;
    :try_start_16
    array-length v5, v2

    :goto_17
    if-lt v4, v5, :cond_1a

    .line 108
    .end local v2           #queryStrs:[Ljava/lang/String;
    :cond_19
    :goto_19
    return-void

    .line 95
    .restart local v2       #queryStrs:[Ljava/lang/String;
    :cond_1a
    aget-object v0, v2, v4

    .line 96
    .local v0, query:Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, split:[Ljava/lang/String;
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_43

    .line 98
    new-instance v6, Lsudroid/net2/PostParameter;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 100
    :cond_43
    new-instance v6, Lsudroid/net2/PostParameter;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_56} :catch_57

    goto :goto_40

    .line 103
    .end local v0           #query:Ljava/lang/String;
    .end local v3           #split:[Ljava/lang/String;
    :catch_57
    move-exception v4

    goto :goto_19
.end method

.method public static toParamList([Lsudroid/net2/PostParameter;)Ljava/util/List;
    .registers 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsudroid/net2/PostParameter;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .local v0, paramList:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    if-ne p0, p1, :cond_5

    .line 335
    :cond_4
    :goto_4
    return v1

    .line 325
    :cond_5
    instance-of v3, p1, Lsudroid/oauth/OAuth;

    if-nez v3, :cond_b

    move v1, v2

    .line 326
    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 328
    check-cast v0, Lsudroid/oauth/OAuth;

    .line 330
    .local v0, oAuth:Lsudroid/oauth/OAuth;
    iget-object v3, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_1c
    move v1, v2

    .line 331
    goto :goto_4

    .line 330
    :cond_1e
    iget-object v3, v0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 332
    :cond_22
    iget-object v3, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_30
    move v1, v2

    .line 333
    goto :goto_4

    .line 332
    :cond_32
    iget-object v3, v0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_30
.end method

.method generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/lang/String;Ljava/lang/String;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;
    .registers 15
    .parameter "method"
    .parameter "url"
    .parameter "params"
    .parameter "nonce"
    .parameter "timestamp"
    .parameter "otoken"

    .prologue
    .line 60
    if-nez p3, :cond_5

    .line 61
    const/4 v5, 0x0

    new-array p3, v5, [Lsudroid/net2/PostParameter;

    .line 63
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .local v2, oauthHeaderParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_consumer_key"

    iget-object v7, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v5, Lsudroid/oauth/OAuth;->OAUTH_SIGNATURE_METHOD:Lsudroid/net2/PostParameter;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_timestamp"

    invoke-direct {v5, v6, p5}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_nonce"

    invoke-direct {v5, v6, p4}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_version"

    const-string v7, "1.0"

    invoke-direct {v5, v6, v7}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz p6, :cond_4c

    .line 71
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_token"

    invoke-virtual {p6}, Lsudroid/oauth/OAuthToken;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, p3

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .local v4, signatureBaseParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {p3}, Lsudroid/oauth/OAuth;->toParamList([Lsudroid/net2/PostParameter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-direct {p0, p2, v4}, Lsudroid/oauth/OAuth;->parseGetParameters(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {p2}, Lsudroid/oauth/OAuth;->constructRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsudroid/oauth/OAuth;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 79
    .local v0, base:Ljava/lang/StringBuffer;
    invoke-static {v4}, Lsudroid/oauth/OAuth;->normalizeRequestParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/oauth/OAuth;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, oauthBaseString:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OAuth base string:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v1, p6}, Lsudroid/oauth/OAuth;->generateSignature(Ljava/lang/String;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, signature:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OAuth signature:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_signature"

    invoke-direct {v5, v6, v3}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OAuth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lsudroid/oauth/OAuth;->encodeParameters(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;
    .registers 16
    .parameter "method"
    .parameter "url"
    .parameter "params"
    .parameter "token"

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    .line 119
    .local v9, timestamp:J
    sget-object v0, Lsudroid/oauth/OAuth;->RAND:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    add-long v7, v9, v0

    .line 120
    .local v7, nonce:J
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lsudroid/oauth/OAuth;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/lang/String;Ljava/lang/String;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method generateSignature(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "data"

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/oauth/OAuth;->generateSignature(Ljava/lang/String;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method generateSignature(Ljava/lang/String;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;
    .registers 5
    .parameter "data"
    .parameter "token"

    .prologue
    .line 133
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lsudroid/security/Base64;->encode([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v2, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 338
    .local v0, result:I
    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v1, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_17
    add-int v0, v2, v1

    .line 339
    return v0

    .end local v0           #result:I
    :cond_1a
    move v0, v1

    .line 337
    goto :goto_b
.end method

.method public setConsumerKey(Ljava/lang/String;)V
    .registers 2
    .parameter "consumerKey"

    .prologue
    .line 317
    if-eqz p1, :cond_5

    .end local p1
    :goto_2
    iput-object p1, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    .line 318
    return-void

    .line 317
    .restart local p1
    :cond_5
    const-string p1, ""

    goto :goto_2
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .registers 2
    .parameter "consumerSecret"

    .prologue
    .line 321
    if-eqz p1, :cond_5

    .end local p1
    :goto_2
    iput-object p1, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    .line 322
    return-void

    .line 321
    .restart local p1
    :cond_5
    const-string p1, ""

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth{consumerKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsudroid/oauth/OAuth;->consumerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consumerSecret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/oauth/OAuth;->consumerSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
