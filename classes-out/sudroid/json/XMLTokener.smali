.class public Lsudroid/json/XMLTokener;
.super Lsudroid/json/JSONTokener;
.source "XMLTokener.java"


# static fields
.field public static final entity:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    .line 45
    sget-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "amp"

    sget-object v2, Lsudroid/json/XML;->AMP:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "apos"

    sget-object v2, Lsudroid/json/XML;->APOS:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "gt"

    sget-object v2, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "lt"

    sget-object v2, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    const-string v1, "quot"

    sget-object v2, Lsudroid/json/XML;->QUOT:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "s"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public nextCDATA()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x5d

    .line 72
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .local v2, sb:Ljava/lang/StringBuffer;
    :cond_7
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 75
    .local v0, c:C
    if-nez v0, :cond_14

    const-string v3, "Unclosed CDATA"

    invoke-virtual {p0, v3}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 76
    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v1, v3, -0x3

    .line 78
    .local v1, i:I
    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_7

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public nextContent()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3c

    .line 98
    :cond_2
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 99
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 100
    if-nez v0, :cond_10

    const/4 v2, 0x0

    .line 106
    :goto_f
    return-object v2

    .line 101
    :cond_10
    if-ne v0, v3, :cond_15

    sget-object v2, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    goto :goto_f

    .line 102
    :cond_15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .local v1, sb:Ljava/lang/StringBuffer;
    :goto_1a
    if-eq v0, v3, :cond_1e

    if-nez v0, :cond_2a

    .line 105
    :cond_1e
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->back()V

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 108
    :cond_2a
    const/16 v2, 0x26

    if-ne v0, v2, :cond_3a

    .line 109
    invoke-virtual {p0, v0}, Lsudroid/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 114
    :goto_35
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 103
    goto :goto_1a

    .line 112
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_35
.end method

.method public nextEntity(C)Ljava/lang/Object;
    .registers 8
    .parameter "a"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    .local v3, sb:Ljava/lang/StringBuffer;
    :goto_5
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 132
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x23

    if-ne v0, v4, :cond_1b

    .line 133
    :cond_13
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 135
    :cond_1b
    const/16 v4, 0x3b

    if-ne v0, v4, :cond_2c

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, s:Ljava/lang/String;
    sget-object v4, Lsudroid/json/XMLTokener;->entity:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    .local v1, e:Ljava/lang/Object;
    if-eqz v1, :cond_40

    .end local v1           #e:Ljava/lang/Object;
    :goto_2b
    return-object v1

    .line 139
    .end local v2           #s:Ljava/lang/String;
    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing \';\' in XML entity: &"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v4

    throw v4

    .line 144
    .restart local v1       #e:Ljava/lang/Object;
    .restart local v2       #s:Ljava/lang/String;
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b
.end method

.method public nextMeta()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 162
    :cond_0
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 163
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    .line 161
    if-nez v2, :cond_0

    .line 164
    sparse-switch v0, :sswitch_data_50

    .line 189
    :goto_d
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    :goto_19
    return-object v2

    .line 166
    :sswitch_1a
    const-string v2, "Misshaped meta tag"

    invoke-virtual {p0, v2}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 168
    :sswitch_21
    sget-object v2, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    goto :goto_19

    .line 170
    :sswitch_24
    sget-object v2, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    goto :goto_19

    .line 172
    :sswitch_27
    sget-object v2, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    goto :goto_19

    .line 174
    :sswitch_2a
    sget-object v2, Lsudroid/json/XML;->EQ:Ljava/lang/Character;

    goto :goto_19

    .line 176
    :sswitch_2d
    sget-object v2, Lsudroid/json/XML;->BANG:Ljava/lang/Character;

    goto :goto_19

    .line 178
    :sswitch_30
    sget-object v2, Lsudroid/json/XML;->QUEST:Ljava/lang/Character;

    goto :goto_19

    .line 181
    :sswitch_33
    move v1, v0

    .line 183
    .local v1, q:C
    :cond_34
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 184
    if-nez v0, :cond_41

    const-string v2, "Unterminated string"

    invoke-virtual {p0, v2}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 185
    :cond_41
    if-ne v0, v1, :cond_34

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19

    .line 191
    .end local v1           #q:C
    :cond_46
    sparse-switch v0, :sswitch_data_76

    goto :goto_d

    .line 201
    :sswitch_4a
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->back()V

    .line 202
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19

    .line 164
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_1a
        0x21 -> :sswitch_2d
        0x22 -> :sswitch_33
        0x27 -> :sswitch_33
        0x2f -> :sswitch_27
        0x3c -> :sswitch_21
        0x3d -> :sswitch_2a
        0x3e -> :sswitch_24
        0x3f -> :sswitch_30
    .end sparse-switch

    .line 191
    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_4a
        0x21 -> :sswitch_4a
        0x22 -> :sswitch_4a
        0x27 -> :sswitch_4a
        0x2f -> :sswitch_4a
        0x3c -> :sswitch_4a
        0x3d -> :sswitch_4a
        0x3e -> :sswitch_4a
        0x3f -> :sswitch_4a
    .end sparse-switch
.end method

.method public nextToken()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 222
    :cond_0
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 223
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    .line 221
    if-nez v3, :cond_0

    .line 224
    sparse-switch v0, :sswitch_data_84

    .line 261
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    .local v2, sb:Ljava/lang/StringBuffer;
    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    .end local v2           #sb:Ljava/lang/StringBuffer;
    :goto_23
    return-object v3

    .line 226
    :sswitch_24
    const-string v3, "Misshaped element"

    invoke-virtual {p0, v3}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 228
    :sswitch_2b
    const-string v3, "Misplaced \'<\'"

    invoke-virtual {p0, v3}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 230
    :sswitch_32
    sget-object v3, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    goto :goto_23

    .line 232
    :sswitch_35
    sget-object v3, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    goto :goto_23

    .line 234
    :sswitch_38
    sget-object v3, Lsudroid/json/XML;->EQ:Ljava/lang/Character;

    goto :goto_23

    .line 236
    :sswitch_3b
    sget-object v3, Lsudroid/json/XML;->BANG:Ljava/lang/Character;

    goto :goto_23

    .line 238
    :sswitch_3e
    sget-object v3, Lsudroid/json/XML;->QUEST:Ljava/lang/Character;

    goto :goto_23

    .line 244
    :sswitch_41
    move v1, v0

    .line 245
    .local v1, q:C
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    .restart local v2       #sb:Ljava/lang/StringBuffer;
    :goto_47
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v0

    .line 248
    if-nez v0, :cond_54

    const-string v3, "Unterminated string"

    invoke-virtual {p0, v3}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 249
    :cond_54
    if-ne v0, v1, :cond_5b

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 250
    :cond_5b
    const/16 v3, 0x26

    if-ne v0, v3, :cond_67

    .line 251
    invoke-virtual {p0, v0}, Lsudroid/json/XMLTokener;->nextEntity(C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_47

    .line 254
    :cond_67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_47

    .line 266
    .end local v1           #q:C
    :cond_6b
    sparse-switch v0, :sswitch_data_aa

    goto :goto_12

    .line 268
    :sswitch_6f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 276
    :sswitch_74
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->back()V

    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 281
    :sswitch_7c
    const-string v3, "Bad character in a name"

    invoke-virtual {p0, v3}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 224
    nop

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_24
        0x21 -> :sswitch_3b
        0x22 -> :sswitch_41
        0x27 -> :sswitch_41
        0x2f -> :sswitch_35
        0x3c -> :sswitch_2b
        0x3d -> :sswitch_38
        0x3e -> :sswitch_32
        0x3f -> :sswitch_3e
    .end sparse-switch

    .line 266
    :sswitch_data_aa
    .sparse-switch
        0x0 -> :sswitch_6f
        0x21 -> :sswitch_74
        0x22 -> :sswitch_7c
        0x27 -> :sswitch_7c
        0x2f -> :sswitch_74
        0x3c -> :sswitch_7c
        0x3d -> :sswitch_74
        0x3e -> :sswitch_74
        0x3f -> :sswitch_74
        0x5b -> :sswitch_74
        0x5d -> :sswitch_74
    .end sparse-switch
.end method

.method public skipPast(Ljava/lang/String;)Z
    .registers 12
    .parameter "to"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    .local v6, offset:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 302
    .local v5, n:I
    new-array v2, v5, [C

    .line 309
    .local v2, circle:[C
    const/4 v3, 0x0

    .local v3, i:I
    :goto_9
    if-lt v3, v5, :cond_14

    .line 318
    :cond_b
    :goto_b
    move v4, v6

    .line 319
    .local v4, j:I
    const/4 v0, 0x1

    .line 323
    .local v0, b:Z
    const/4 v3, 0x0

    :goto_e
    if-lt v3, v5, :cond_1f

    .line 336
    :goto_10
    if-eqz v0, :cond_31

    const/4 v7, 0x1

    .line 341
    .end local v0           #b:Z
    .end local v4           #j:I
    :cond_13
    return v7

    .line 310
    :cond_14
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v1

    .line 311
    .local v1, c:C
    if-eqz v1, :cond_13

    .line 312
    aput-char v1, v2, v3

    .line 309
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 324
    .end local v1           #c:C
    .restart local v0       #b:Z
    .restart local v4       #j:I
    :cond_1f
    aget-char v8, v2, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_29

    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_10

    .line 328
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 329
    if-lt v4, v5, :cond_2e

    .line 330
    sub-int/2addr v4, v5

    .line 323
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 340
    :cond_31
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v1

    .line 341
    .restart local v1       #c:C
    if-eqz v1, :cond_13

    .line 346
    aput-char v1, v2, v6

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    if-lt v6, v5, :cond_b

    .line 349
    sub-int/2addr v6, v5

    .line 317
    goto :goto_b
.end method
