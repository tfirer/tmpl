.class public La_vcard/android/syncml/pim/VDataBuilder;
.super Ljava/lang/Object;
.source "VDataBuilder.java"

# interfaces
.implements La_vcard/android/syncml/pim/VBuilder;


# static fields
.field public static DEFAULT_CHARSET:Ljava/lang/String;

.field private static LOG_TAG:Ljava/lang/String;


# instance fields
.field private mCurrentParamType:Ljava/lang/String;

.field private mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

.field private mCurrentVNode:La_vcard/android/syncml/pim/VNode;

.field private mNodeListPos:I

.field private mSourceCharset:Ljava/lang/String;

.field private mStrictLineBreakParsing:Z

.field private mTargetCharset:Ljava/lang/String;

.field public vNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La_vcard/android/syncml/pim/VNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-string v0, "VDATABuilder"

    sput-object v0, La_vcard/android/syncml/pim/VDataBuilder;->LOG_TAG:Ljava/lang/String;

    .line 46
    const-string v0, "UTF-8"

    sput-object v0, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 69
    sget-object v0, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    sget-object v1, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La_vcard/android/syncml/pim/VDataBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .parameter "sourceCharset"
    .parameter "targetCharset"
    .parameter "strictLineBreakParsing"

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    .line 81
    if-eqz p1, :cond_18

    .line 82
    iput-object p1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    .line 87
    :goto_11
    if-eqz p2, :cond_1d

    .line 88
    iput-object p2, p0, La_vcard/android/syncml/pim/VDataBuilder;->mTargetCharset:Ljava/lang/String;

    .line 92
    :goto_15
    iput-boolean p3, p0, La_vcard/android/syncml/pim/VDataBuilder;->mStrictLineBreakParsing:Z

    .line 93
    return-void

    .line 85
    :cond_18
    sget-object v0, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    iput-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    goto :goto_11

    .line 90
    :cond_1d
    sget-object v0, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    iput-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mTargetCharset:Ljava/lang/String;

    goto :goto_15
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .parameter "charset"
    .parameter "strictLineBreakParsing"

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, La_vcard/android/syncml/pim/VDataBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method private encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "originalString"
    .parameter "targetCharset"

    .prologue
    .line 173
    iget-object v4, p0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 186
    .end local p1
    :goto_8
    return-object p1

    .line 176
    .restart local p1
    :cond_9
    iget-object v4, p0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 177
    .local v2, charset:Ljava/nio/charset/Charset;
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    .local v0, byteBuffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 181
    .local v1, bytes:[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 183
    :try_start_1c
    new-instance p1, Ljava/lang/String;

    .end local p1
    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_8

    .line 184
    :catch_22
    move-exception v3

    .line 185
    .local v3, e:Ljava/io/UnsupportedEncodingException;
    sget-object v4, La_vcard/android/syncml/pim/VDataBuilder;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to encode: charset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_8
.end method

.method private handleOneValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 26
    .parameter "value"
    .parameter "targetCharset"
    .parameter "encoding"

    .prologue
    .line 191
    if-eqz p3, :cond_199

    .line 192
    const-string v19, "BASE64"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    const-string v19, "B"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    .line 194
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, La_vcard/android/syncml/pim/PropertyNode;->propValue_bytes:[B

    .line 262
    .end local p1
    :goto_2e
    return-object p1

    .line 197
    .restart local p1
    :cond_2f
    const-string v19, "QUOTED-PRINTABLE"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_199

    .line 198
    const-string v19, "= "

    const-string v20, " "

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "=\t"

    const-string v21, "\t"

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 201
    .local v18, quotedPrintable:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, La_vcard/android/syncml/pim/VDataBuilder;->mStrictLineBreakParsing:Z

    move/from16 v19, v0

    if-eqz v19, :cond_8b

    .line 202
    const-string v19, "\r\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 231
    .local v15, lines:[Ljava/lang/String;
    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .local v4, builder:Ljava/lang/StringBuilder;
    move-object v3, v15

    .local v3, arr$:[Ljava/lang/String;
    array-length v12, v3

    .local v12, len$:I
    const/4 v11, 0x0

    .local v11, i$:I
    :goto_67
    if-ge v11, v12, :cond_10f

    aget-object v14, v3, v11

    .line 233
    .local v14, line:Ljava/lang/String;
    const-string v19, "="

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_85

    .line 234
    const/16 v19, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 236
    :cond_85
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v11, v11, 0x1

    goto :goto_67

    .line 204
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v4           #builder:Ljava/lang/StringBuilder;
    .end local v11           #i$:I
    .end local v12           #len$:I
    .end local v14           #line:Ljava/lang/String;
    .end local v15           #lines:[Ljava/lang/String;
    :cond_8b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .restart local v4       #builder:Ljava/lang/StringBuilder;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v13

    .line 206
    .local v13, length:I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v16, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_9a
    if-ge v10, v13, :cond_ec

    .line 208
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 209
    .local v6, ch:C
    const/16 v19, 0xa

    move/from16 v0, v19

    if-ne v6, v0, :cond_bb

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .end local v4           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .restart local v4       #builder:Ljava/lang/StringBuilder;
    :cond_b8
    :goto_b8
    add-int/lit8 v10, v10, 0x1

    goto :goto_9a

    .line 212
    :cond_bb
    const/16 v19, 0xd

    move/from16 v0, v19

    if-ne v6, v0, :cond_e8

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .end local v4           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .restart local v4       #builder:Ljava/lang/StringBuilder;
    add-int/lit8 v19, v13, -0x1

    move/from16 v0, v19

    if-ge v10, v0, :cond_b8

    .line 216
    add-int/lit8 v19, v10, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 217
    .local v17, nextCh:C
    const/16 v19, 0xa

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_b8

    .line 218
    add-int/lit8 v10, v10, 0x1

    goto :goto_b8

    .line 222
    .end local v17           #nextCh:C
    :cond_e8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b8

    .line 225
    .end local v6           #ch:C
    :cond_ec
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 226
    .local v9, finalLine:Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_fb

    .line 227
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_fb
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    .restart local v15       #lines:[Ljava/lang/String;
    goto/16 :goto_5f

    .line 240
    .end local v9           #finalLine:Ljava/lang/String;
    .end local v10           #i:I
    .end local v13           #length:I
    .end local v16           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3       #arr$:[Ljava/lang/String;
    .restart local v11       #i$:I
    .restart local v12       #len$:I
    :cond_10f
    :try_start_10f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_11c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10f .. :try_end_11c} :catch_152

    move-result-object v5

    .line 247
    .local v5, bytes:[B
    :goto_11d
    :try_start_11d
    invoke-static {v5}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B
    :try_end_120
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_11d .. :try_end_120} :catch_17a

    move-result-object v5

    .line 254
    :try_start_121
    new-instance p1, Ljava/lang/String;

    .end local p1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_121 .. :try_end_12a} :catch_12c

    goto/16 :goto_2e

    .line 255
    :catch_12c
    move-exception v7

    .line 256
    .local v7, e:Ljava/io/UnsupportedEncodingException;
    sget-object v19, La_vcard/android/syncml/pim/VDataBuilder;->LOG_TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Failed to encode: charset="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance p1, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2e

    .line 241
    .end local v5           #bytes:[B
    .end local v7           #e:Ljava/io/UnsupportedEncodingException;
    .restart local p1
    :catch_152
    move-exception v8

    .line 242
    .local v8, e1:Ljava/io/UnsupportedEncodingException;
    sget-object v19, La_vcard/android/syncml/pim/VDataBuilder;->LOG_TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Failed to encode: charset="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, La_vcard/android/syncml/pim/VDataBuilder;->mSourceCharset:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .restart local v5       #bytes:[B
    goto :goto_11d

    .line 248
    .end local v8           #e1:Ljava/io/UnsupportedEncodingException;
    :catch_17a
    move-exception v7

    .line 249
    .local v7, e:Lorg/apache/commons/codec/DecoderException;
    sget-object v19, La_vcard/android/syncml/pim/VDataBuilder;->LOG_TAG:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Failed to decode quoted-printable: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const-string p1, ""

    goto/16 :goto_2e

    .line 262
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v4           #builder:Ljava/lang/StringBuilder;
    .end local v5           #bytes:[B
    .end local v7           #e:Lorg/apache/commons/codec/DecoderException;
    .end local v11           #i$:I
    .end local v12           #len$:I
    .end local v15           #lines:[Ljava/lang/String;
    .end local v18           #quotedPrintable:Ljava/lang/String;
    :cond_199
    invoke-direct/range {p0 .. p2}, La_vcard/android/syncml/pim/VDataBuilder;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2e
.end method

.method private listToString(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 293
    .local v2, size:I
    if-le v2, v5, :cond_43

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .local v4, typeListB:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 296
    .local v3, type:Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 298
    .end local v3           #type:Ljava/lang/String;
    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 299
    .local v1, len:I
    if-lez v1, :cond_3e

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_3e

    .line 300
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 306
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #len:I
    .end local v4           #typeListB:Ljava/lang/StringBuilder;
    :goto_3d
    return-object v5

    .line 302
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v1       #len:I
    .restart local v4       #typeListB:Ljava/lang/StringBuilder;
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    .line 303
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #len:I
    .end local v4           #typeListB:Ljava/lang/StringBuilder;
    :cond_43
    if-ne v2, v5, :cond_4c

    .line 304
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3d

    .line 306
    :cond_4c
    const-string v5, ""

    goto :goto_3d
.end method


# virtual methods
.method public end()V
    .registers 1

    .prologue
    .line 99
    return-void
.end method

.method public endProperty()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentVNode:La_vcard/android/syncml/pim/VNode;

    iget-object v0, v0, La_vcard/android/syncml/pim/VNode;->propList:Ljava/util/ArrayList;

    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public endRecord()V
    .registers 4

    .prologue
    .line 130
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    iget v2, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La_vcard/android/syncml/pim/VNode;

    .line 131
    .local v0, endNode:La_vcard/android/syncml/pim/VNode;
    const/4 v1, 0x0

    iput v1, v0, La_vcard/android/syncml/pim/VNode;->parseStatus:I

    .line 132
    :cond_d
    iget v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    if-lez v1, :cond_26

    .line 133
    iget v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    .line 134
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    iget v2, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La_vcard/android/syncml/pim/VNode;

    iget v1, v1, La_vcard/android/syncml/pim/VNode;->parseStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 137
    :cond_26
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    iget v2, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La_vcard/android/syncml/pim/VNode;

    iput-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentVNode:La_vcard/android/syncml/pim/VNode;

    .line 138
    return-void
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public propertyGroup(Ljava/lang/String;)V
    .registers 3
    .parameter "group"

    .prologue
    .line 154
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->propGroupSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public propertyName(Ljava/lang/String;)V
    .registers 3
    .parameter "name"

    .prologue
    .line 149
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iput-object p1, v0, La_vcard/android/syncml/pim/PropertyNode;->propName:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public propertyParamType(Ljava/lang/String;)V
    .registers 2
    .parameter "type"

    .prologue
    .line 158
    iput-object p1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentParamType:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public propertyParamValue(Ljava/lang/String;)V
    .registers 4
    .parameter "value"

    .prologue
    .line 162
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentParamType:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentParamType:Ljava/lang/String;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 164
    :cond_e
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap_TYPE:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_15
    const/4 v0, 0x0

    iput-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentParamType:Ljava/lang/String;

    .line 170
    return-void

    .line 166
    :cond_19
    iget-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v0, v0, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentParamType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La_vcard/android/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public propertyValues(Ljava/util/List;)V
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p1, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_24

    .line 267
    :cond_8
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    const/4 v6, 0x0

    iput-object v6, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue_bytes:[B

    .line 268
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v5, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 269
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v5, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    const-string v6, ""

    iput-object v6, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    .line 289
    :goto_23
    return-void

    .line 274
    :cond_24
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v2, v5, La_vcard/android/syncml/pim/PropertyNode;->paramMap:La_vcard/android/content/ContentValues;

    .line 276
    .local v2, paramMap:La_vcard/android/content/ContentValues;
    sget-object v3, La_vcard/android/syncml/pim/VDataBuilder;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 277
    .local v3, targetCharset:Ljava/lang/String;
    const-string v5, "ENCODING"

    invoke-virtual {v2, v5}, La_vcard/android/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, encoding:Ljava/lang/String;
    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3a

    .line 280
    :cond_38
    iget-object v3, p0, La_vcard/android/syncml/pim/VDataBuilder;->mTargetCharset:Ljava/lang/String;

    .line 283
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    .local v4, value:Ljava/lang/String;
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v5, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    invoke-direct {p0, v4, v3, v0}, La_vcard/android/syncml/pim/VDataBuilder;->handleOneValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 288
    .end local v4           #value:Ljava/lang/String;
    :cond_56
    iget-object v5, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v6, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    iget-object v6, v6, La_vcard/android/syncml/pim/PropertyNode;->propValue_vector:Ljava/util/List;

    invoke-direct {p0, v6}, La_vcard/android/syncml/pim/VDataBuilder;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, La_vcard/android/syncml/pim/PropertyNode;->propValue:Ljava/lang/String;

    goto :goto_23
.end method

.method public start()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method public startProperty()V
    .registers 2

    .prologue
    .line 141
    new-instance v0, La_vcard/android/syncml/pim/PropertyNode;

    invoke-direct {v0}, La_vcard/android/syncml/pim/PropertyNode;-><init>()V

    iput-object v0, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentPropNode:La_vcard/android/syncml/pim/PropertyNode;

    .line 142
    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .registers 5
    .parameter "type"

    .prologue
    .line 119
    new-instance v0, La_vcard/android/syncml/pim/VNode;

    invoke-direct {v0}, La_vcard/android/syncml/pim/VNode;-><init>()V

    .line 120
    .local v0, vnode:La_vcard/android/syncml/pim/VNode;
    const/4 v1, 0x1

    iput v1, v0, La_vcard/android/syncml/pim/VNode;->parseStatus:I

    .line 121
    iput-object p1, v0, La_vcard/android/syncml/pim/VNode;->VName:Ljava/lang/String;

    .line 124
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    .line 126
    iget-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->vNodeList:Ljava/util/List;

    iget v2, p0, La_vcard/android/syncml/pim/VDataBuilder;->mNodeListPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La_vcard/android/syncml/pim/VNode;

    iput-object v1, p0, La_vcard/android/syncml/pim/VDataBuilder;->mCurrentVNode:La_vcard/android/syncml/pim/VNode;

    .line 127
    return-void
.end method
