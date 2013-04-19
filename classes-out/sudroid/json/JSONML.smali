.class public Lsudroid/json/JSONML;
.super Ljava/lang/Object;
.source "JSONML.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lsudroid/json/XMLTokener;ZLsudroid/json/JSONArray;)Ljava/lang/Object;
    .registers 15
    .parameter "x"
    .parameter "arrayForm"
    .parameter "ja"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x5b

    const/16 v10, 0x2d

    .line 56
    const/4 v2, 0x0

    .line 58
    .local v2, closeTag:Ljava/lang/String;
    const/4 v4, 0x0

    .line 59
    .local v4, newja:Lsudroid/json/JSONArray;
    const/4 v5, 0x0

    .line 61
    .local v5, newjo:Lsudroid/json/JSONObject;
    const/4 v6, 0x0

    .line 70
    .local v6, tagName:Ljava/lang/String;
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v7

    .line 71
    .local v7, token:Ljava/lang/Object;
    sget-object v8, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    if-ne v7, v8, :cond_1c6

    .line 72
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 73
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_bd

    .line 74
    sget-object v8, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v7, v8, :cond_4e

    .line 78
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3f

    new-instance v8, Lsudroid/json/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Expected a closing name instead of \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 80
    :cond_3f
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-eq v8, v9, :cond_170

    const-string v8, "Misshaped close tag"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 83
    :cond_4e
    sget-object v8, Lsudroid/json/XML;->BANG:Ljava/lang/Character;

    if-ne v7, v8, :cond_ab

    .line 87
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v1

    .line 88
    .local v1, c:C
    if-ne v1, v10, :cond_67

    .line 89
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v8

    if-ne v8, v10, :cond_63

    .line 90
    const-string v8, "-->"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    .line 92
    :cond_63
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->back()V

    goto :goto_8

    .line 94
    :cond_67
    if-ne v1, v11, :cond_8c

    .line 95
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 96
    const-string v8, "CDATA"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->next()C

    move-result v8

    if-ne v8, v11, :cond_85

    .line 97
    if-eqz p2, :cond_8

    .line 98
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_8

    .line 102
    :cond_85
    const-string v8, "Expected \'CDATA[\'"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 106
    :cond_8c
    const/4 v3, 0x1

    .line 108
    .local v3, i:I
    :cond_8d
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object v7

    .line 109
    if-nez v7, :cond_9a

    .line 110
    const-string v8, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 112
    :cond_9a
    sget-object v8, Lsudroid/json/XML;->LT:Ljava/lang/Character;

    if-ne v7, v8, :cond_a4

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 118
    :cond_a0
    :goto_a0
    if-gtz v3, :cond_8d

    goto/16 :goto_8

    .line 115
    :cond_a4
    sget-object v8, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-ne v7, v8, :cond_a0

    .line 116
    add-int/lit8 v3, v3, -0x1

    goto :goto_a0

    .line 121
    .end local v1           #c:C
    .end local v3           #i:I
    :cond_ab
    sget-object v8, Lsudroid/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v7, v8, :cond_b6

    .line 125
    const-string v8, "?>"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 128
    :cond_b6
    const-string v8, "Misshaped tag"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 135
    :cond_bd
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_db

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Bad tagName \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    :cond_db
    move-object v6, v7

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    new-instance v4, Lsudroid/json/JSONArray;

    .end local v4           #newja:Lsudroid/json/JSONArray;
    invoke-direct {v4}, Lsudroid/json/JSONArray;-><init>()V

    .line 138
    .restart local v4       #newja:Lsudroid/json/JSONArray;
    new-instance v5, Lsudroid/json/JSONObject;

    .end local v5           #newjo:Lsudroid/json/JSONObject;
    invoke-direct {v5}, Lsudroid/json/JSONObject;-><init>()V

    .line 139
    .restart local v5       #newjo:Lsudroid/json/JSONObject;
    if-eqz p1, :cond_103

    .line 140
    invoke-virtual {v4, v6}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 141
    if-eqz p2, :cond_f2

    .line 142
    invoke-virtual {p2, v4}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 151
    :cond_f2
    :goto_f2
    const/4 v7, 0x0

    .line 153
    .end local v7           #token:Ljava/lang/Object;
    :goto_f3
    if-nez v7, :cond_1d7

    .line 154
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .restart local v7       #token:Ljava/lang/Object;
    move-object v0, v7

    .line 156
    .end local v7           #token:Ljava/lang/Object;
    :goto_fa
    if-nez v0, :cond_10e

    const-string v8, "Misshaped tag"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 146
    .restart local v7       #token:Ljava/lang/Object;
    :cond_103
    const-string v8, "tagName"

    invoke-virtual {v5, v8, v6}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 147
    if-eqz p2, :cond_f2

    .line 148
    invoke-virtual {p2, v5}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_f2

    .line 157
    .end local v7           #token:Ljava/lang/Object;
    :cond_10e
    instance-of v8, v0, Ljava/lang/String;

    if-nez v8, :cond_130

    .line 176
    if-eqz p1, :cond_11d

    invoke-virtual {v5}, Lsudroid/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_11d

    .line 177
    invoke-virtual {v4, v5}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 182
    :cond_11d
    sget-object v8, Lsudroid/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v8, :cond_173

    .line 183
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-eq v8, v9, :cond_16b

    const-string v8, "Misshaped tag"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 163
    :cond_130
    check-cast v0, Ljava/lang/String;

    .line 164
    .local v0, attribute:Ljava/lang/String;
    if-nez p1, :cond_143

    const-string v8, "tagName"

    if-eq v0, v8, :cond_13c

    const-string v8, "childNode"

    if-ne v0, v8, :cond_143

    :cond_13c
    const-string v8, "Reserved attribute."

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 165
    :cond_143
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 166
    .restart local v7       #token:Ljava/lang/Object;
    sget-object v8, Lsudroid/json/XML;->EQ:Ljava/lang/Character;

    if-ne v7, v8, :cond_165

    .line 167
    invoke-virtual {p0}, Lsudroid/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 168
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_15a

    const-string v8, "Missing value"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 169
    :cond_15a
    check-cast v7, Ljava/lang/String;

    .end local v7           #token:Ljava/lang/Object;
    invoke-static {v7}, Lsudroid/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 170
    const/4 v7, 0x0

    .restart local v7       #token:Ljava/lang/Object;
    goto :goto_f3

    .line 173
    :cond_165
    const-string v8, ""

    invoke-virtual {v5, v0, v8}, Lsudroid/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_f3

    .line 184
    .end local v0           #attribute:Ljava/lang/String;
    .end local v7           #token:Ljava/lang/Object;
    :cond_16b
    if-nez p2, :cond_8

    .line 185
    if-eqz p1, :cond_171

    move-object v7, v4

    .line 210
    :cond_170
    :goto_170
    return-object v7

    :cond_171
    move-object v7, v5

    .line 189
    goto :goto_170

    .line 197
    :cond_173
    sget-object v8, Lsudroid/json/XML;->GT:Ljava/lang/Character;

    if-eq v0, v8, :cond_17e

    const-string v8, "Misshaped tag"

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 198
    :cond_17e
    invoke-static {p0, p1, v4}, Lsudroid/json/JSONML;->parse(Lsudroid/json/XMLTokener;ZLsudroid/json/JSONArray;)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #closeTag:Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 199
    .restart local v2       #closeTag:Ljava/lang/String;
    if-eqz v2, :cond_8

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Mismatched \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' and \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lsudroid/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v8

    throw v8

    .line 201
    :cond_1b0
    const/4 v6, 0x0

    .line 202
    if-nez p1, :cond_1be

    invoke-virtual {v4}, Lsudroid/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1be

    .line 203
    const-string v8, "childNodes"

    invoke-virtual {v5, v8, v4}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 205
    :cond_1be
    if-nez p2, :cond_8

    .line 206
    if-eqz p1, :cond_1c4

    move-object v7, v4

    .line 207
    goto :goto_170

    :cond_1c4
    move-object v7, v5

    .line 210
    goto :goto_170

    .line 218
    .restart local v7       #token:Ljava/lang/Object;
    :cond_1c6
    if-eqz p2, :cond_8

    .line 219
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1d2

    check-cast v7, Ljava/lang/String;

    .end local v7           #token:Ljava/lang/Object;
    invoke-static {v7}, Lsudroid/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d2
    invoke-virtual {p2, v7}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto/16 :goto_8

    :cond_1d7
    move-object v0, v7

    goto/16 :goto_fa
.end method

.method public static toJSONArray(Ljava/lang/String;)Lsudroid/json/JSONArray;
    .registers 2
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lsudroid/json/XMLTokener;

    invoke-direct {v0, p0}, Lsudroid/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/json/JSONML;->toJSONArray(Lsudroid/json/XMLTokener;)Lsudroid/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONArray(Lsudroid/json/XMLTokener;)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsudroid/json/JSONML;->parse(Lsudroid/json/XMLTokener;ZLsudroid/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/json/JSONArray;

    return-object v0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 2
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lsudroid/json/XMLTokener;

    invoke-direct {v0, p0}, Lsudroid/json/XMLTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsudroid/json/JSONML;->toJSONObject(Lsudroid/json/XMLTokener;)Lsudroid/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static toJSONObject(Lsudroid/json/XMLTokener;)Lsudroid/json/JSONObject;
    .registers 3
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsudroid/json/JSONML;->parse(Lsudroid/json/XMLTokener;ZLsudroid/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsudroid/json/JSONObject;

    return-object v0
.end method

.method public static toString(Lsudroid/json/JSONArray;)Ljava/lang/String;
    .registers 15
    .parameter "ja"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x3c

    const/16 v12, 0x2f

    const/16 v11, 0x22

    const/16 v10, 0x3e

    .line 314
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    .local v6, sb:Ljava/lang/StringBuffer;
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lsudroid/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 321
    .local v7, tagName:Ljava/lang/String;
    invoke-static {v7}, Lsudroid/json/XML;->noSpace(Ljava/lang/String;)V

    .line 322
    invoke-static {v7}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 327
    .local v0, e:Ljava/lang/Object;
    instance-of v9, v0, Lsudroid/json/JSONObject;

    if-eqz v9, :cond_77

    .line 328
    const/4 v1, 0x2

    .local v1, i:I
    move-object v2, v0

    .line 329
    check-cast v2, Lsudroid/json/JSONObject;

    .line 333
    .local v2, jo:Lsudroid/json/JSONObject;
    invoke-virtual {v2}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 334
    .local v4, keys:Ljava/util/Iterator;
    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_47

    .line 354
    .end local v2           #jo:Lsudroid/json/JSONObject;
    .end local v4           #keys:Ljava/util/Iterator;
    :goto_36
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v5

    .line 355
    .local v5, length:I
    if-lt v1, v5, :cond_79

    .line 356
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 357
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 381
    :goto_42
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 335
    .end local v5           #length:I
    .restart local v2       #jo:Lsudroid/json/JSONObject;
    .restart local v4       #keys:Ljava/util/Iterator;
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    .local v3, k:Ljava/lang/String;
    invoke-static {v3}, Lsudroid/json/XML;->noSpace(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v3}, Lsudroid/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 338
    .local v8, v:Ljava/lang/String;
    if-eqz v8, :cond_30

    .line 339
    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    invoke-static {v3}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 342
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 343
    invoke-static {v8}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_30

    .line 349
    .end local v1           #i:I
    .end local v2           #jo:Lsudroid/json/JSONObject;
    .end local v3           #k:Ljava/lang/String;
    .end local v4           #keys:Ljava/util/Iterator;
    .end local v8           #v:Ljava/lang/String;
    :cond_77
    const/4 v1, 0x1

    .restart local v1       #i:I
    goto :goto_36

    .line 360
    .restart local v5       #length:I
    :cond_79
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 362
    :cond_7c
    invoke-virtual {p0, v1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    if-eqz v0, :cond_93

    .line 365
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_a2

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    :cond_93
    :goto_93
    if-lt v1, v5, :cond_7c

    .line 376
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 377
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_42

    .line 368
    :cond_a2
    instance-of v9, v0, Lsudroid/json/JSONObject;

    if-eqz v9, :cond_b1

    move-object v9, v0

    .line 369
    check-cast v9, Lsudroid/json/JSONObject;

    invoke-static {v9}, Lsudroid/json/JSONML;->toString(Lsudroid/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_93

    .line 371
    :cond_b1
    instance-of v9, v0, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_93

    move-object v9, v0

    .line 372
    check-cast v9, Lsudroid/json/JSONArray;

    invoke-static {v9}, Lsudroid/json/JSONML;->toString(Lsudroid/json/JSONArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_93
.end method

.method public static toString(Lsudroid/json/JSONObject;)Ljava/lang/String;
    .registers 15
    .parameter "jo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x3c

    const/16 v12, 0x2f

    const/16 v11, 0x22

    const/16 v10, 0x3e

    .line 396
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    .local v6, sb:Ljava/lang/StringBuffer;
    const-string v9, "tagName"

    invoke-virtual {p0, v9}, Lsudroid/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 409
    .local v7, tagName:Ljava/lang/String;
    if-nez v7, :cond_1e

    invoke-virtual {p0}, Lsudroid/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 463
    :goto_1d
    return-object v9

    .line 410
    :cond_1e
    invoke-static {v7}, Lsudroid/json/XML;->noSpace(Ljava/lang/String;)V

    .line 411
    invoke-static {v7}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 412
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 418
    .local v4, keys:Ljava/util/Iterator;
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_48

    .line 436
    const-string v9, "childNodes"

    invoke-virtual {p0, v9}, Lsudroid/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lsudroid/json/JSONArray;

    move-result-object v2

    .line 437
    .local v2, ja:Lsudroid/json/JSONArray;
    if-nez v2, :cond_88

    .line 438
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 439
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 463
    :goto_43
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    .line 419
    .end local v2           #ja:Lsudroid/json/JSONArray;
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 420
    .local v3, k:Ljava/lang/String;
    const-string v9, "tagName"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    const-string v9, "childNodes"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 421
    invoke-static {v3}, Lsudroid/json/XML;->noSpace(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 423
    .local v8, v:Ljava/lang/String;
    if-eqz v8, :cond_2f

    .line 424
    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 425
    invoke-static {v3}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 428
    invoke-static {v8}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2f

    .line 442
    .end local v3           #k:Ljava/lang/String;
    .end local v8           #v:Ljava/lang/String;
    .restart local v2       #ja:Lsudroid/json/JSONArray;
    :cond_88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 443
    invoke-virtual {v2}, Lsudroid/json/JSONArray;->length()I

    move-result v5

    .line 444
    .local v5, len:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_90
    if-lt v1, v5, :cond_9f

    .line 458
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 459
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 460
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_43

    .line 445
    :cond_9f
    invoke-virtual {v2, v1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, e:Ljava/lang/Object;
    if-eqz v0, :cond_b4

    .line 447
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_b7

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsudroid/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .end local v0           #e:Ljava/lang/Object;
    :cond_b4
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 450
    .restart local v0       #e:Ljava/lang/Object;
    :cond_b7
    instance-of v9, v0, Lsudroid/json/JSONObject;

    if-eqz v9, :cond_c5

    .line 451
    check-cast v0, Lsudroid/json/JSONObject;

    .end local v0           #e:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/json/JSONML;->toString(Lsudroid/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b4

    .line 453
    .restart local v0       #e:Ljava/lang/Object;
    :cond_c5
    instance-of v9, v0, Lsudroid/json/JSONArray;

    if-eqz v9, :cond_b4

    .line 454
    check-cast v0, Lsudroid/json/JSONArray;

    .end local v0           #e:Ljava/lang/Object;
    invoke-static {v0}, Lsudroid/json/JSONML;->toString(Lsudroid/json/JSONArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b4
.end method
