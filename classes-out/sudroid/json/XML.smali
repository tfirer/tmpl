.class public Lsudroid/json/XML;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->AMP:Ljava/lang/Character;

    .line 43
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->APOS:Ljava/lang/Character;

    .line 46
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->BANG:Ljava/lang/Character;

    .line 49
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->EQ:Ljava/lang/Character;

    .line 52
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    .line 55
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    .line 58
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->QUEST:Ljava/lang/Character;

    .line 61
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->QUOT:Ljava/lang/Character;

    .line 64
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "string"

    .prologue
    .line 81
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .local v3, sb:Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, i:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, len:I
    :goto_a
    if-lt v1, v2, :cond_11

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 83
    :cond_11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 84
    .local v0, c:C
    sparse-switch v0, :sswitch_data_36

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 86
    :sswitch_1e
    const-string v4, "&amp;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b

    .line 89
    :sswitch_24
    const-string v4, "&lt;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b

    .line 92
    :sswitch_2a
    const-string v4, "&gt;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b

    .line 95
    :sswitch_30
    const-string v4, "&quot;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b

    .line 84
    :sswitch_data_36
    .sparse-switch
        0x22 -> :sswitch_30
        0x26 -> :sswitch_1e
        0x3c -> :sswitch_24
        0x3e -> :sswitch_2a
    .end sparse-switch
.end method

.method public static noSpace(Ljava/lang/String;)V
    .registers 6
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 113
    .local v1, length:I
    if-nez v1, :cond_e

    new-instance v2, Lsudroid/json/JSONException;

    const-string v3, "Empty string."

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_e
    const/4 v0, 0x0

    .local v0, i:I
    :goto_f
    if-lt v0, v1, :cond_12

    .line 117
    return-void

    .line 115
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Lsudroid/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' contains a space character."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method private static parse(Lsudroid/json/XMLTokener;Lsudroid/json/JSONObject;Ljava/lang/String;)Z
    .registers 14
    .parameter "x"
    .parameter "context"
    .parameter "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x5b

    const/16 v9, 0x2d

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    const/4 v3, 0x0

    .line 149
    .local v3, o:Lsudroid/json/JSONObject;
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 153
    .local v5, t:Ljava/lang/Object;
    sget-object v8, Lsudroid/json/XML;->BANG:Ljava/lang/Character;

    if-ne v5, v8, :cond_6d

    .line 154
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 155
    .local v0, c:C
    if-ne v0, v9, :cond_32

    .line 156
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v7

    if-ne v7, v9, :cond_21

    .line 157
    const-string v7, "-->"

    invoke-virtual {p0, v7}, Lsudroid/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    .line 276
    .end local v0           #c:C
    .end local v5           #t:Ljava/lang/Object;
    :cond_20
    :goto_20
    return v6

    .line 160
    .restart local v0       #c:C
    .restart local v5       #t:Ljava/lang/Object;
    :cond_21
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->back()V

    .line 175
    :cond_24
    const/4 v1, 0x1

    .line 177
    .local v1, i:I
    :cond_25
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object v5

    .line 178
    if-nez v5, :cond_5d

    .line 179
    const-string v6, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 162
    .end local v1           #i:I
    :cond_32
    if-ne v0, v10, :cond_24

    .line 163
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 164
    const-string v7, "CDATA"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 165
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v7

    if-ne v7, v10, :cond_56

    .line 166
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object v4

    .line 167
    .local v4, s:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_20

    .line 168
    const-string v7, "content"

    invoke-virtual {p1, v7, v4}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_20

    .line 173
    .end local v4           #s:Ljava/lang/String;
    :cond_56
    const-string v6, "Expected \'CDATA[\'"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 181
    .restart local v1       #i:I
    :cond_5d
    sget-object v7, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    if-ne v5, v7, :cond_66

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 187
    :cond_63
    :goto_63
    if-gtz v1, :cond_25

    goto :goto_20

    .line 184
    :cond_66
    sget-object v7, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-ne v5, v7, :cond_63

    .line 185
    add-int/lit8 v1, v1, -0x1

    goto :goto_63

    .line 190
    .end local v0           #c:C
    .end local v1           #i:I
    :cond_6d
    sget-object v8, Lsudroid/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v5, v8, :cond_77

    .line 194
    const-string v7, "?>"

    invoke-virtual {p0, v7}, Lsudroid/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    goto :goto_20

    .line 197
    :cond_77
    sget-object v8, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v5, v8, :cond_cb

    .line 201
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 202
    if-nez p2, :cond_95

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mismatched close tag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 203
    :cond_95
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mismatched "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 204
    :cond_b9
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-eq v6, v8, :cond_c8

    const-string v6, "Misshaped close tag"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    :cond_c8
    move v6, v7

    .line 205
    goto/16 :goto_20

    .line 208
    :cond_cb
    instance-of v8, v5, Ljava/lang/Character;

    if-eqz v8, :cond_d6

    .line 209
    const-string v6, "Misshaped tag"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    :cond_d6
    move-object v2, v5

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .local v2, n:Ljava/lang/String;
    const/4 v5, 0x0

    .line 217
    new-instance v3, Lsudroid/json/JSONObject;

    .end local v3           #o:Lsudroid/json/JSONObject;
    invoke-direct {v3}, Lsudroid/json/JSONObject;-><init>()V

    .line 219
    .end local v5           #t:Ljava/lang/Object;
    .restart local v3       #o:Lsudroid/json/JSONObject;
    :goto_df
    if-nez v5, :cond_19f

    .line 220
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .restart local v5       #t:Ljava/lang/Object;
    move-object v4, v5

    .line 225
    .end local v5           #t:Ljava/lang/Object;
    :goto_e6
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_114

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .restart local v4       #s:Ljava/lang/String;
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 228
    .restart local v5       #t:Ljava/lang/Object;
    sget-object v8, Lsudroid/json/XML;->EQ:Ljava/lang/Character;

    if-ne v5, v8, :cond_10e

    .line 229
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v5

    .line 230
    instance-of v8, v5, Ljava/lang/String;

    if-nez v8, :cond_103

    const-string v6, "Missing value"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 231
    :cond_103
    check-cast v5, Ljava/lang/String;

    .end local v5           #t:Ljava/lang/Object;
    invoke-static {v5}, Lsudroid/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 232
    const/4 v5, 0x0

    .restart local v5       #t:Ljava/lang/Object;
    goto :goto_df

    .line 235
    :cond_10e
    const-string v8, ""

    invoke-virtual {v3, v4, v8}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_df

    .line 241
    .end local v4           #s:Ljava/lang/String;
    .end local v5           #t:Ljava/lang/Object;
    :cond_114
    sget-object v8, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v4, v8, :cond_12c

    .line 242
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-eq v7, v8, :cond_127

    const-string v6, "Misshaped tag"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 243
    :cond_127
    invoke-virtual {p1, v2, v3}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto/16 :goto_20

    .line 249
    :cond_12c
    sget-object v8, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-ne v4, v8, :cond_198

    .line 251
    :cond_130
    :goto_130
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v5

    .line 252
    .restart local v5       #t:Ljava/lang/Object;
    if-nez v5, :cond_14c

    .line 253
    if-eqz v2, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unclosed tag "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    .line 256
    :cond_14c
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_163

    move-object v4, v5

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .restart local v4       #s:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_130

    .line 259
    const-string v8, "content"

    invoke-static {v4}, Lsudroid/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_130

    .line 265
    .end local v4           #s:Ljava/lang/String;
    :cond_163
    sget-object v8, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    if-ne v5, v8, :cond_130

    .line 266
    invoke-static {p0, v3, v2}, Lsudroid/json/XML;->parse(Lsudroid/json/XMLTokener;Lsudroid/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_130

    .line 267
    invoke-virtual {v3}, Lsudroid/json/JSONObject;->length()I

    move-result v8

    if-nez v8, :cond_17a

    .line 268
    const-string v7, ""

    invoke-virtual {p1, v2, v7}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto/16 :goto_20

    .line 270
    :cond_17a
    invoke-virtual {v3}, Lsudroid/json/JSONObject;->length()I

    move-result v8

    if-ne v8, v7, :cond_193

    const-string v7, "content"

    invoke-virtual {v3, v7}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_193

    .line 271
    const-string v7, "content"

    invoke-virtual {v3, v7}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto/16 :goto_20

    .line 274
    :cond_193
    invoke-virtual {p1, v2, v3}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto/16 :goto_20

    .line 282
    .end local v5           #t:Ljava/lang/Object;
    :cond_198
    const-string v6, "Misshaped tag"

    invoke-virtual {p0, v6}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v6

    throw v6

    :cond_19f
    move-object v4, v5

    goto/16 :goto_e6
.end method

.method public static toJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lsudroid/json/JSONObject;

    invoke-direct {v0}, Lsudroid/json/JSONObject;-><init>()V

    .line 306
    .local v0, o:Lsudroid/json/JSONObject;
    new-instance v1, Lsudroid/json/XMLTokener;

    invoke-direct {v1, p0}, Lsudroid/json/XMLTokener;-><init>(Ljava/lang/String;)V

    .line 307
    .local v1, x:Lsudroid/json/XMLTokener;
    :goto_a
    invoke-virtual {v1}, Lsudroid/json/XMLTokener;->more()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "<"

    invoke-virtual {v1, v2}, Lsudroid/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 310
    :cond_18
    return-object v0

    .line 308
    :cond_19
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsudroid/json/XML;->parse(Lsudroid/json/XMLTokener;Lsudroid/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_a
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsudroid/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .parameter "o"
    .parameter "tagName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x3c

    const/16 v10, 0x3e

    .line 336
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 345
    .local v0, b:Ljava/lang/StringBuffer;
    instance-of v9, p0, Lsudroid/json/JSONObject;

    if-eqz v9, :cond_e5

    .line 349
    if-eqz p1, :cond_18

    .line 350
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_18
    move-object v3, p0

    .line 357
    check-cast v3, Lsudroid/json/JSONObject;

    .line 358
    .local v3, jo:Lsudroid/json/JSONObject;
    invoke-virtual {v3}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 359
    .local v5, keys:Ljava/util/Iterator;
    :cond_1f
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_37

    .line 423
    if-eqz p1, :cond_32

    .line 427
    const-string v9, "</"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 431
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 449
    .end local v3           #jo:Lsudroid/json/JSONObject;
    .end local v5           #keys:Ljava/util/Iterator;
    :goto_36
    return-object v9

    .line 360
    .restart local v3       #jo:Lsudroid/json/JSONObject;
    .restart local v5       #keys:Ljava/util/Iterator;
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, k:Ljava/lang/String;
    invoke-virtual {v3, v4}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 362
    .local v8, v:Ljava/lang/Object;
    if-nez v8, :cond_47

    .line 363
    const-string v8, ""

    .line 365
    .end local v8           #v:Ljava/lang/Object;
    :cond_47
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7d

    move-object v7, v8

    .line 366
    check-cast v7, Ljava/lang/String;

    .line 374
    .local v7, s:Ljava/lang/String;
    :goto_4e
    const-string v9, "content"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 375
    instance-of v9, v8, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_7f

    move-object v2, v8

    .line 376
    check-cast v2, Lsudroid/json/JSONArray;

    .line 377
    .local v2, ja:Lsudroid/json/JSONArray;
    invoke-virtual {v2}, Lsudroid/json/JSONArray;->length()I

    move-result v6

    .line 378
    .local v6, len:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_62
    if-ge v1, v6, :cond_1f

    .line 379
    if-lez v1, :cond_6b

    .line 380
    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 382
    :cond_6b
    invoke-virtual {v2, v1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    .line 369
    .end local v1           #i:I
    .end local v2           #ja:Lsudroid/json/JSONArray;
    .end local v6           #len:I
    .end local v7           #s:Ljava/lang/String;
    :cond_7d
    const/4 v7, 0x0

    .restart local v7       #s:Ljava/lang/String;
    goto :goto_4e

    .line 386
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1f

    .line 392
    :cond_8b
    instance-of v9, v8, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_c7

    move-object v2, v8

    .line 393
    check-cast v2, Lsudroid/json/JSONArray;

    .line 394
    .restart local v2       #ja:Lsudroid/json/JSONArray;
    invoke-virtual {v2}, Lsudroid/json/JSONArray;->length()I

    move-result v6

    .line 395
    .restart local v6       #len:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_97
    if-ge v1, v6, :cond_1f

    .line 396
    invoke-virtual {v2, v1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 397
    .restart local v8       #v:Ljava/lang/Object;
    instance-of v9, v8, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_bf

    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 401
    invoke-static {v8}, Lsudroid/json/XML;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v9, "</"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 395
    :goto_bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 407
    :cond_bf
    invoke-static {v8, v4}, Lsudroid/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_bc

    .line 411
    .end local v1           #i:I
    .end local v2           #ja:Lsudroid/json/JSONArray;
    .end local v6           #len:I
    .end local v8           #v:Ljava/lang/Object;
    :cond_c7
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_dc

    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    const-string v9, "/>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1f

    .line 420
    :cond_dc
    invoke-static {v8, v4}, Lsudroid/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1f

    .line 438
    .end local v3           #jo:Lsudroid/json/JSONObject;
    .end local v4           #k:Ljava/lang/String;
    .end local v5           #keys:Ljava/util/Iterator;
    .end local v7           #s:Ljava/lang/String;
    :cond_e5
    instance-of v9, p0, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_10d

    move-object v2, p0

    .line 439
    check-cast v2, Lsudroid/json/JSONArray;

    .line 440
    .restart local v2       #ja:Lsudroid/json/JSONArray;
    invoke-virtual {v2}, Lsudroid/json/JSONArray;->length()I

    move-result v6

    .line 441
    .restart local v6       #len:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_f1
    if-lt v1, v6, :cond_f9

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_36

    .line 442
    :cond_f9
    invoke-virtual {v2, v1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    .line 443
    .restart local v8       #v:Ljava/lang/Object;
    if-nez p1, :cond_10b

    const-string v9, "array"

    :goto_101
    invoke-static {v8, v9}, Lsudroid/json/XML;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_f1

    :cond_10b
    move-object v9, p1

    .line 443
    goto :goto_101

    .line 448
    .end local v1           #i:I
    .end local v2           #ja:Lsudroid/json/JSONArray;
    .end local v6           #len:I
    .end local v8           #v:Ljava/lang/Object;
    :cond_10d
    if-nez p0, :cond_12a

    const-string v7, "null"

    .line 449
    .restart local v7       #s:Ljava/lang/String;
    :goto_111
    if-nez p1, :cond_133

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_36

    .line 448
    .end local v7           #s:Ljava/lang/String;
    :cond_12a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_111

    .line 449
    .restart local v7       #s:Ljava/lang/String;
    :cond_133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_150

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_36

    :cond_150
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "</"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_36
.end method
