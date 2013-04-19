.class public Lcom/sina/push/utils/SinaPushUtil;
.super Ljava/lang/Object;
.source "SinaPushUtil.java"


# static fields
.field private static final formatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 621
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 622
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/push/utils/SinaPushUtil;->formatter:Ljava/text/SimpleDateFormat;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2Int([B)I
    .registers 6
    .parameter "data"

    .prologue
    .line 612
    const/4 v1, 0x0

    .line 613
    .local v1, result:I
    array-length v3, p0

    add-int/lit8 v2, v3, -0x1

    .line 614
    .local v2, start:I
    move v0, v2

    .local v0, i:I
    :goto_5
    if-gez v0, :cond_8

    .line 618
    return v1

    .line 615
    :cond_8
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v2, v0

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 614
    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method private static charToInt(B)I
    .registers 3
    .parameter "ch"

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 293
    .local v0, val:I
    const/16 v1, 0x30

    if-lt p0, v1, :cond_c

    const/16 v1, 0x39

    if-gt p0, v1, :cond_c

    .line 294
    add-int/lit8 v0, p0, -0x30

    .line 298
    :cond_b
    :goto_b
    return v0

    .line 295
    :cond_c
    const/16 v1, 0x41

    if-lt p0, v1, :cond_b

    const/16 v1, 0x46

    if-gt p0, v1, :cond_b

    .line 296
    add-int/lit8 v1, p0, -0x41

    add-int/lit8 v0, v1, 0xa

    goto :goto_b
.end method

.method public static convertDip2Px(Landroid/content/Context;F)I
    .registers 5
    .parameter "context"
    .parameter "dipValue"

    .prologue
    .line 772
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 773
    .local v0, scale:F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static convertPx2Dip(Landroid/content/Context;F)I
    .registers 5
    .parameter "context"
    .parameter "pxValue"

    .prologue
    .line 759
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 760
    .local v0, scale:F
    div-float v1, p1, v0

    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "parameters"
    .parameter "boundary"

    .prologue
    .line 188
    if-nez p0, :cond_5

    .line 189
    const-string v4, ""

    .line 207
    :goto_4
    return-object v4

    .line 191
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 192
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    .local v0, key:Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    .local v1, obj:Ljava/lang/Object;
    if-eqz v1, :cond_2d

    instance-of v5, v1, [B

    if-nez v5, :cond_12

    .line 198
    :cond_2d
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, value:Ljava/lang/String;
    if-nez v3, :cond_35

    const-string v3, ""

    .line 201
    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 202
    const-string v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\r\n--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 8
    .parameter "parameters"

    .prologue
    .line 159
    if-nez p0, :cond_5

    .line 160
    const-string v4, ""

    .line 178
    :goto_4
    return-object v4

    .line 163
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 165
    .local v0, first:Z
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 165
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 166
    .local v1, key:Ljava/lang/String;
    if-eqz v0, :cond_52

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, value:Ljava/lang/String;
    if-nez v3, :cond_2f

    const-string v3, ""

    .line 175
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 169
    .end local v3           #value:Ljava/lang/String;
    :cond_52
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27
.end method

.method public static varargs formatLog(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "ctx"
    .parameter "args"

    .prologue
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/push/utils/SinaPushUtil;->getLogHeader(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    array-length v3, p1

    const/4 v2, 0x0

    :goto_e
    if-lt v2, v3, :cond_15

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 525
    :cond_15
    aget-object v0, p1, v2

    .line 526
    .local v0, arg:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method public static generateFailLog()Ljava/lang/String;
    .registers 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public static generateHeaderStr(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 217
    .local p0, data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_26

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 221
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    .local v2, key:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static varargs generateHeaderStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "data"

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v1, 0x0

    .local v1, i:I
    :goto_b
    array-length v2, p0

    if-lt v1, v2, :cond_1c

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 239
    :cond_1c
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v1, v1, 0x2

    goto :goto_b
.end method

.method public static generateXMLStr(Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 58
    .local v3, serializer:Lorg/xmlpull/v1/XmlSerializer;
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .local v4, writer:Ljava/io/StringWriter;
    :try_start_9
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 61
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string v5, "UTF-8"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 69
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_27} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_27} :catch_4b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_27} :catch_50

    .line 77
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_27
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 64
    .restart local v1       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2c
    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    .local v2, key:Ljava/lang/String;
    const-string v5, ""

    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    const-string v5, ""

    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_45} :catch_46
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_45} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_45} :catch_50

    goto :goto_1e

    .line 70
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2           #key:Ljava/lang/String;
    :catch_46
    move-exception v0

    .line 71
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_27

    .line 72
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_4b
    move-exception v0

    .line 73
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_27

    .line 74
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_50
    move-exception v0

    .line 75
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .registers 9
    .parameter "filePath"

    .prologue
    .line 729
    const/4 v2, 0x0

    check-cast v2, [B

    .line 731
    .local v2, buffer:[B
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    .local v4, file:Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 733
    .local v5, fis:Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x400

    invoke-direct {v1, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 734
    .local v1, bos:Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 736
    .local v0, b:[B
    :goto_18
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .local v6, n:I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2a

    .line 739
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 740
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 741
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 747
    .end local v0           #b:[B
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .end local v6           #n:I
    :goto_29
    return-object v2

    .line 737
    .restart local v0       #b:[B
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #file:Ljava/io/File;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    .restart local v6       #n:I
    :cond_2a
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_2e} :catch_2f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2e} :catch_34

    goto :goto_18

    .line 742
    .end local v0           #b:[B
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #file:Ljava/io/File;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .end local v6           #n:I
    :catch_2f
    move-exception v3

    .line 743
    .local v3, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_29

    .line 744
    .end local v3           #e:Ljava/io/FileNotFoundException;
    :catch_34
    move-exception v3

    .line 745
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_29
.end method

.method public static getDeviceSerial(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .parameter "ctx"

    .prologue
    .line 883
    .line 884
    :try_start_0
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 883
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 885
    .local v5, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 887
    .local v2, imei:Ljava/lang/String;
    const-string v7, "wifi"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 888
    .local v6, wifi:Landroid/net/wifi/WifiManager;
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 889
    .local v3, info:Landroid/net/wifi/WifiInfo;
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    .line 891
    .local v4, mac:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    .local v0, deviceInfo:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deviceInfo:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 894
    invoke-static {v0}, Lcom/sina/push/utils/MD5;->hexdigest16(Ljava/lang/String;)Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_62

    move-result-object v7

    .line 898
    .end local v0           #deviceInfo:Ljava/lang/String;
    .end local v2           #imei:Ljava/lang/String;
    .end local v3           #info:Landroid/net/wifi/WifiInfo;
    .end local v4           #mac:Ljava/lang/String;
    .end local v5           #tm:Landroid/telephony/TelephonyManager;
    .end local v6           #wifi:Landroid/net/wifi/WifiManager;
    :goto_61
    return-object v7

    .line 895
    :catch_62
    move-exception v1

    .line 896
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 898
    const/4 v7, 0x0

    goto :goto_61
.end method

.method public static getDirectoryFileSize(Ljava/io/File;)J
    .registers 7
    .parameter "file"

    .prologue
    .line 659
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    .line 660
    const-wide/16 v2, -0x1

    .line 671
    :cond_8
    return-wide v2

    .line 662
    :cond_9
    const-wide/16 v2, 0x0

    .line 663
    .local v2, size:J
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 664
    .local v1, list:[Ljava/io/File;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_10
    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 665
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 666
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/sina/push/utils/SinaPushUtil;->getDirectoryFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 664
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 668
    :cond_25
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_22
.end method

.method public static getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8
    .parameter "context"
    .parameter "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, rootPath:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, state:Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 382
    const-string v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_3e
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v2

    .line 386
    :cond_60
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e
.end method

.method public static getGZipFileBytes(Ljava/io/File;)[B
    .registers 13
    .parameter "file"

    .prologue
    .line 687
    const/4 v4, 0x0

    .line 688
    .local v4, in:Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 689
    .local v7, out:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 692
    .local v2, gzip:Ljava/util/zip/GZIPOutputStream;
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_4f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_73

    .line 693
    .end local v4           #in:Ljava/io/FileInputStream;
    .local v5, in:Ljava/io/FileInputStream;
    :try_start_8
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_67
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_75

    .line 694
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .local v8, out:Ljava/io/ByteArrayOutputStream;
    :try_start_d
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_6a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_78

    .line 695
    .end local v2           #gzip:Ljava/util/zip/GZIPOutputStream;
    .local v3, gzip:Ljava/util/zip/GZIPOutputStream;
    const/16 v10, 0x100

    :try_start_14
    new-array v0, v10, [B

    .line 697
    .local v0, buffer:[B
    :goto_16
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .local v6, n:I
    if-gez v6, :cond_37

    .line 701
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 702
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 703
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 705
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_6e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_3c

    move-result-object v9

    .line 711
    .local v9, ret:[B
    if-eqz v5, :cond_2e

    .line 713
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_5b

    .line 718
    :cond_2e
    :goto_2e
    if-eqz v8, :cond_33

    .line 720
    :try_start_30
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_5d

    :cond_33
    :goto_33
    move-object v2, v3

    .end local v3           #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzip:Ljava/util/zip/GZIPOutputStream;
    move-object v7, v8

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .line 725
    .end local v0           #buffer:[B
    .end local v5           #in:Ljava/io/FileInputStream;
    .end local v6           #n:I
    .end local v9           #ret:[B
    .restart local v4       #in:Ljava/io/FileInputStream;
    :goto_36
    return-object v9

    .line 698
    .end local v2           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #buffer:[B
    .restart local v3       #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v6       #n:I
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    :cond_37
    const/4 v10, 0x0

    :try_start_38
    invoke-virtual {v3, v0, v10, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_6e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_16

    .line 708
    .end local v0           #buffer:[B
    .end local v6           #n:I
    :catch_3c
    move-exception v1

    move-object v2, v3

    .end local v3           #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzip:Ljava/util/zip/GZIPOutputStream;
    move-object v7, v8

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .line 709
    .end local v5           #in:Ljava/io/FileInputStream;
    .local v1, e:Ljava/lang/Exception;
    .restart local v4       #in:Ljava/io/FileInputStream;
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4f

    .line 711
    if-eqz v4, :cond_48

    .line 713
    :try_start_45
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_5f

    .line 718
    :cond_48
    :goto_48
    if-eqz v7, :cond_4d

    .line 720
    :try_start_4a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_61

    .line 725
    :cond_4d
    :goto_4d
    const/4 v9, 0x0

    goto :goto_36

    .line 710
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_4f
    move-exception v10

    .line 711
    :goto_50
    if-eqz v4, :cond_55

    .line 713
    :try_start_52
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_63

    .line 718
    :cond_55
    :goto_55
    if-eqz v7, :cond_5a

    .line 720
    :try_start_57
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_65

    .line 724
    :cond_5a
    :goto_5a
    throw v10

    .line 714
    .end local v2           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #buffer:[B
    .restart local v3       #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v6       #n:I
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    .restart local v9       #ret:[B
    :catch_5b
    move-exception v10

    goto :goto_2e

    .line 721
    :catch_5d
    move-exception v10

    goto :goto_33

    .line 714
    .end local v0           #buffer:[B
    .end local v3           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v5           #in:Ljava/io/FileInputStream;
    .end local v6           #n:I
    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .end local v9           #ret:[B
    .restart local v1       #e:Ljava/lang/Exception;
    .restart local v2       #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    :catch_5f
    move-exception v10

    goto :goto_48

    .line 721
    :catch_61
    move-exception v10

    goto :goto_4d

    .line 714
    .end local v1           #e:Ljava/lang/Exception;
    :catch_63
    move-exception v11

    goto :goto_55

    .line 721
    :catch_65
    move-exception v11

    goto :goto_5a

    .line 710
    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    :catchall_67
    move-exception v10

    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_50

    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_6a
    move-exception v10

    move-object v7, v8

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_50

    .end local v2           #gzip:Ljava/util/zip/GZIPOutputStream;
    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v3       #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    :catchall_6e
    move-exception v10

    move-object v2, v3

    .end local v3           #gzip:Ljava/util/zip/GZIPOutputStream;
    .restart local v2       #gzip:Ljava/util/zip/GZIPOutputStream;
    move-object v7, v8

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_50

    .line 708
    :catch_73
    move-exception v1

    goto :goto_40

    .end local v4           #in:Ljava/io/FileInputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    :catch_75
    move-exception v1

    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_40

    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v7           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #in:Ljava/io/FileInputStream;
    .restart local v8       #out:Ljava/io/ByteArrayOutputStream;
    :catch_78
    move-exception v1

    move-object v7, v8

    .end local v8           #out:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #out:Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5           #in:Ljava/io/FileInputStream;
    .restart local v4       #in:Ljava/io/FileInputStream;
    goto :goto_40
.end method

.method public static getImageFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter "url"

    .prologue
    const/4 v5, 0x0

    .line 790
    const/4 v2, 0x0

    .line 792
    .local v2, in:Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_46
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_5} :catch_3e

    move-result v6

    if-eqz v6, :cond_f

    .line 813
    if-eqz v2, :cond_d

    .line 815
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_4d

    :cond_d
    :goto_d
    move-object v0, v5

    .line 820
    :cond_e
    :goto_e
    return-object v0

    .line 796
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->getSDCardCacheDir()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_46
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_12} :catch_3e

    move-result-object v1

    .line 797
    .local v1, dir:Ljava/lang/String;
    if-nez v1, :cond_1c

    .line 813
    if-eqz v2, :cond_1a

    .line 815
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_4f

    :cond_1a
    :goto_1a
    move-object v0, v5

    .line 798
    goto :goto_e

    .line 801
    :cond_1c
    const/4 v0, 0x0

    .line 802
    .local v0, bitmap:Landroid/graphics/Bitmap;
    :try_start_1d
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/sina/push/utils/SinaPushUtil;->getTempFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .local v4, tempFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 804
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_46
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_31} :catch_3e

    .line 805
    .end local v2           #in:Ljava/io/FileInputStream;
    .local v3, in:Ljava/io/FileInputStream;
    :try_start_31
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_55
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_34} :catch_58

    move-result-object v0

    move-object v2, v3

    .line 813
    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v2       #in:Ljava/io/FileInputStream;
    :cond_36
    if-eqz v2, :cond_e

    .line 815
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_e

    .line 816
    :catch_3c
    move-exception v5

    goto :goto_e

    .line 810
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #dir:Ljava/lang/String;
    .end local v4           #tempFile:Ljava/io/File;
    :catch_3e
    move-exception v6

    .line 813
    :goto_3f
    if-eqz v2, :cond_44

    .line 815
    :try_start_41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_51

    :cond_44
    :goto_44
    move-object v0, v5

    .line 820
    goto :goto_e

    .line 812
    :catchall_46
    move-exception v5

    .line 813
    :goto_47
    if-eqz v2, :cond_4c

    .line 815
    :try_start_49
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_53

    .line 819
    :cond_4c
    :goto_4c
    throw v5

    .line 816
    :catch_4d
    move-exception v6

    goto :goto_d

    .restart local v1       #dir:Ljava/lang/String;
    :catch_4f
    move-exception v6

    goto :goto_1a

    .end local v1           #dir:Ljava/lang/String;
    :catch_51
    move-exception v6

    goto :goto_44

    :catch_53
    move-exception v6

    goto :goto_4c

    .line 812
    .end local v2           #in:Ljava/io/FileInputStream;
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v1       #dir:Ljava/lang/String;
    .restart local v3       #in:Ljava/io/FileInputStream;
    .restart local v4       #tempFile:Ljava/io/File;
    :catchall_55
    move-exception v5

    move-object v2, v3

    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v2       #in:Ljava/io/FileInputStream;
    goto :goto_47

    .line 810
    .end local v2           #in:Ljava/io/FileInputStream;
    .restart local v3       #in:Ljava/io/FileInputStream;
    :catch_58
    move-exception v6

    move-object v2, v3

    .end local v3           #in:Ljava/io/FileInputStream;
    .restart local v2       #in:Ljava/io/FileInputStream;
    goto :goto_3f
.end method

.method public static getLangue(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter "context"

    .prologue
    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, lang:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 588
    const-string v0, "en"

    .line 590
    :cond_22
    return-object v0
.end method

.method public static getLocalIp(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .parameter "ctx"

    .prologue
    .line 552
    sget-object v7, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 553
    .local v7, status:Lcom/sina/push/net/NetworkState$NetStatus;
    const-string v5, ""

    .line 554
    .local v5, ip:Ljava/lang/String;
    sget-object v10, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v7, v10, :cond_1d

    .line 555
    const-string v10, "wifi"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 556
    .local v9, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 557
    .local v8, wifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v6

    .line 558
    .local v6, ipAddress:I
    invoke-static {v6}, Lcom/sina/push/utils/SinaPushUtil;->intToIp(I)Ljava/lang/String;

    move-result-object v5

    .line 582
    .end local v6           #ipAddress:I
    .end local v8           #wifiInfo:Landroid/net/wifi/WifiInfo;
    .end local v9           #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_1c
    :goto_1c
    return-object v5

    .line 561
    :cond_1d
    :try_start_1d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 562
    .local v0, en:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_21
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    .line 561
    if-eqz v10, :cond_1c

    .line 564
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 566
    .local v4, intf:Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 567
    .local v1, enumIpAddr:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    .line 566
    if-eqz v10, :cond_21

    .line 568
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 570
    .local v3, inetAddress:Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_31

    .line 571
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_4a
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_4a} :catch_4c

    move-result-object v5

    goto :goto_31

    .line 576
    .end local v0           #en:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1           #enumIpAddr:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v3           #inetAddress:Ljava/net/InetAddress;
    .end local v4           #intf:Ljava/net/NetworkInterface;
    :catch_4c
    move-exception v2

    .line 577
    .local v2, ex:Ljava/net/SocketException;
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_1c
.end method

.method public static getLogHeader(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter "ctx"

    .prologue
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .local v0, sb:Ljava/lang/StringBuilder;
    sget-object v1, Lcom/sina/push/utils/SinaPushUtil;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 541
    invoke-static {p0}, Lcom/sina/push/utils/SinaPushUtil;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "\u65e5\u5fd7\u5185\u5bb9\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getLogNameTimeStr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 675
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 676
    .local v1, dateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 677
    .local v0, calendarLocal:Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getRunningPacketName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    .line 510
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    check-cast v0, Landroid/app/ActivityManager;

    .line 511
    .local v0, mactivitymanager:Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    return-object v1
.end method

.method public static getSDCardCacheDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 782
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 783
    .local v0, state:Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/sina/mps/icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    :goto_27
    return-object v1

    :cond_28
    const/4 v1, 0x0

    goto :goto_27
.end method

.method public static getTempFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "url"

    .prologue
    const/16 v3, 0x5f

    .line 838
    const/4 v0, 0x0

    .line 839
    .local v0, tempFileName:Ljava/lang/String;
    if-eqz p0, :cond_1d

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 843
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 845
    :cond_1d
    return-object v0
.end method

.method public static getXMlStrFromHttpStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    const/4 v5, 0x0

    .line 428
    .local v5, size:I
    const/16 v6, 0x67

    new-array v0, v6, [B

    .line 429
    .local v0, buffer:[B
    const/4 v3, -0x1

    .line 430
    .local v3, len:I
    const/4 v1, 0x0

    .line 431
    .local v1, data:Ljava/lang/String;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 432
    .local v4, outSteam:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 433
    .local v2, flag:Z
    :goto_d
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_4c

    .line 450
    :cond_13
    if-eqz v1, :cond_4b

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http\u6d41\u4e2d\u6240\u6709\u5b57\u7b26\uff1a "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 452
    const-string v6, "<"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, ">"

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 453
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u89e3\u6790\u51fa\u6765\u7684xml\u5b57\u7b26\u4e32\uff1a "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 455
    :cond_4b
    return-object v1

    .line 434
    :cond_4c
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 435
    const/4 v1, 0x0

    .line 436
    new-instance v1, Ljava/lang/String;

    .end local v1           #data:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 437
    .restart local v1       #data:Ljava/lang/String;
    const-string v6, "</body>"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 440
    if-eqz v2, :cond_68

    .line 441
    const/4 v6, 0x1

    new-array v0, v6, [B

    goto :goto_d

    .line 443
    :cond_68
    const/4 v2, 0x1

    .line 444
    const-string v6, "Content-Length:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    .line 445
    const-string v7, "Content-Type:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    .line 444
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 446
    new-array v0, v5, [B

    goto :goto_d
.end method

.method public static hexStringToBinary(Ljava/lang/String;)[B
    .registers 8
    .parameter "str"

    .prologue
    .line 256
    const-string v1, "0123456789abcde"

    .line 258
    .local v1, hexString:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v4, v6, 0x2

    .line 259
    .local v4, len:I
    new-array v0, v4, [B

    .line 260
    .local v0, bytes:[B
    const/4 v2, 0x0

    .line 261
    .local v2, high:B
    const/4 v5, 0x0

    .line 262
    .local v5, low:B
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 263
    const/4 v3, 0x0

    .local v3, i:I
    :goto_11
    if-lt v3, v4, :cond_14

    .line 269
    return-object v0

    .line 265
    :cond_14
    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    int-to-byte v2, v6

    .line 266
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    int-to-byte v5, v6

    .line 267
    or-int v6, v2, v5

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 263
    add-int/lit8 v3, v3, 0x1

    goto :goto_11
.end method

.method public static httpSent(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .registers 6
    .parameter "writer"
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .local v1, strb:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HTTP/1.1\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v2, "Connection: Keep-Alive\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    .local v0, data:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 500
    return-void
.end method

.method public static intToIp(I)Ljava/lang/String;
    .registers 3
    .parameter "i"

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 596
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 598
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSDCardExist()Z
    .registers 2

    .prologue
    .line 645
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 646
    const/4 v0, 0x1

    .line 648
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter "url"

    .prologue
    .line 824
    invoke-static {p0}, Lcom/sina/push/utils/SinaPushUtil;->getImageFromLocal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 825
    .local v0, bm:Landroid/graphics/Bitmap;
    if-nez v0, :cond_a

    .line 826
    invoke-static {p0}, Lcom/sina/push/net/HttpManager;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 828
    :cond_a
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .parameter "inStr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 130
    .local v4, key:Ljava/lang/String;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 132
    .local v5, parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_6
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 133
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .local v3, eventCode:I
    move-object v1, v0

    .line 134
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v1, data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_13
    const/4 v6, 0x1

    if-ne v3, v6, :cond_18

    move-object v0, v1

    .line 155
    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3           #eventCode:I
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_17
    return-object v0

    .line 135
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3       #eventCode:I
    :cond_18
    packed-switch v3, :pswitch_data_48

    :pswitch_1b
    move-object v0, v1

    .line 148
    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_1f} :catch_37
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1f} :catch_3c

    move-result v3

    move-object v1, v0

    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_13

    .line 137
    :pswitch_22
    :try_start_22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1c

    .line 140
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_28
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 141
    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1c

    .line 143
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_35} :catch_44
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_35} :catch_41

    move-object v0, v1

    .line 144
    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1c

    .line 150
    .end local v3           #eventCode:I
    :catch_37
    move-exception v2

    .line 151
    .local v2, e:Lorg/xmlpull/v1/XmlPullParserException;
    :goto_38
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_17

    .line 152
    .end local v2           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_3c
    move-exception v2

    .line 153
    .local v2, e:Ljava/io/IOException;
    :goto_3d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_17

    .line 152
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3       #eventCode:I
    :catch_41
    move-exception v2

    move-object v0, v1

    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_3d

    .line 150
    .end local v0           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_44
    move-exception v2

    move-object v0, v1

    .end local v1           #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0       #data:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_38

    .line 135
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1b
        :pswitch_28
        :pswitch_1b
        :pswitch_2e
    .end packed-switch
.end method

.method public static printByte2HexString(Ljava/lang/String;[B)V
    .registers 8
    .parameter "tag"
    .parameter "data"

    .prologue
    .line 628
    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_6

    .line 637
    :cond_5
    :goto_5
    return-void

    .line 631
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .local v1, sb:Ljava/lang/StringBuilder;
    array-length v3, p1

    const/4 v2, 0x0

    :goto_20
    if-lt v2, v3, :cond_2a

    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    goto :goto_5

    .line 632
    :cond_2a
    aget-byte v0, p1, v2

    .line 633
    .local v0, d:B
    new-instance v4, Ljava/lang/StringBuilder;

    and-int/lit16 v5, v0, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    add-int/lit8 v2, v2, 0x1

    goto :goto_20
.end method

.method public static saveBinToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter "context"
    .parameter "bin"
    .parameter "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    const/4 v1, 0x0

    .line 312
    .local v1, rootPath:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, state:Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 314
    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    :goto_3e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 324
    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sina/push/utils/SinaPushUtil;->saveHexToImgFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void

    .line 318
    .end local v0           #file:Ljava/io/File;
    :cond_67
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e
.end method

.method public static saveFileFromNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13
    .parameter "context"
    .parameter "url"
    .parameter "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {p0}, Lcom/sina/push/net/NetworkState;->getNetStatus(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$NetStatus;

    move-result-object v4

    .line 338
    .local v4, netstatus:Lcom/sina/push/net/NetworkState$NetStatus;
    sget-object v7, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-eq v4, v7, :cond_ba

    .line 339
    const/4 v5, 0x0

    .line 340
    .local v5, rootPath:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 341
    .local v6, state:Ljava/lang/String;
    const-string v7, "mounted"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b1

    .line 342
    const-string v7, "mounted_ro"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b1

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/Android/data/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/cache"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 348
    :goto_46
    invoke-static {p1}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 349
    .local v1, conn:Ljava/net/HttpURLConnection;
    if-eqz v1, :cond_ba

    .line 350
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 351
    const/16 v7, 0xc8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v7, v8, :cond_ba

    .line 352
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/SinaPushUtil;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 353
    .local v0, buffer:[B
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6d

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 357
    :cond_6d
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 358
    .local v3, fos:Ljava/io/FileOutputStream;
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 359
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u6587\u4ef6\u4ece\u7f51\u4e0a\u4e0b\u8f7d\u5e76\u5b58\u50a8\u6210\u529f("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    const/4 v7, 0x1

    .line 366
    .end local v0           #buffer:[B
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v2           #file:Ljava/io/File;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v5           #rootPath:Ljava/lang/String;
    .end local v6           #state:Ljava/lang/String;
    :goto_b0
    return v7

    .line 346
    .restart local v5       #rootPath:Ljava/lang/String;
    .restart local v6       #state:Ljava/lang/String;
    :cond_b1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    .line 366
    .end local v5           #rootPath:Ljava/lang/String;
    .end local v6           #state:Ljava/lang/String;
    :cond_ba
    const/4 v7, 0x0

    goto :goto_b0
.end method

.method public static saveHexToImgFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter "src"
    .parameter "filePath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 289
    :cond_8
    :goto_8
    return-void

    .line 283
    :cond_9
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 284
    .local v2, out:Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 285
    .local v0, bytes:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_18
    array-length v3, v0

    if-lt v1, v3, :cond_1f

    .line 288
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    .line 286
    :cond_1f
    aget-byte v3, v0, v1

    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->charToInt(B)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/sina/push/utils/SinaPushUtil;->charToInt(B)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 285
    add-int/lit8 v1, v1, 0x2

    goto :goto_18
.end method

.method public static saveImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9
    .parameter "url"
    .parameter "bm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    .line 855
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->getSDCardCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 856
    .local v0, dir:Ljava/lang/String;
    if-nez v0, :cond_9

    .line 873
    :goto_8
    return-void

    .line 860
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    .local v1, dirFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_17

    .line 862
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 865
    :cond_17
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/sina/push/utils/SinaPushUtil;->getTempFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .local v2, file:Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 867
    .local v3, fos:Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 868
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_8

    .line 870
    :cond_37
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_8
.end method

.method public static streamToBytes(Ljava/io/InputStream;)[B
    .registers 7
    .parameter "inputStream"

    .prologue
    .line 111
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 112
    .local v0, buffer:[B
    const/4 v1, 0x0

    check-cast v1, [B

    .line 113
    .local v1, bytes:[B
    const/4 v3, -0x1

    .line 114
    .local v3, len:I
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .local v4, outSteam:Ljava/io/ByteArrayOutputStream;
    :goto_d
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    .line 119
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 120
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    :goto_1b
    return-object v1

    .line 117
    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_d

    .line 121
    :catch_21
    move-exception v2

    .line 122
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public static streamToStr(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .local v2, in:Ljava/io/BufferedReader;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .local v0, buffer:Ljava/lang/StringBuffer;
    const-string v3, ""

    .line 92
    .local v3, line:Ljava/lang/String;
    :goto_11
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_23

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 93
    :cond_1f
    :try_start_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_11

    .line 96
    :catch_23
    move-exception v1

    .line 97
    .local v1, e:Ljava/io/IOException;
    throw v1
.end method
