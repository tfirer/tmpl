.class public Lsudroid/json/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "string"

    .prologue
    const/16 v7, 0x25

    const/16 v6, 0x10

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, s:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .local v4, sb:Ljava/lang/StringBuffer;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 55
    .local v2, len:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_12
    if-lt v1, v2, :cond_19

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 56
    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 57
    .local v0, c:C
    const/16 v5, 0x20

    if-lt v0, v5, :cond_2f

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_2f

    if-eq v0, v7, :cond_2f

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_2f

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_4b

    .line 58
    :cond_2f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-char v5, v5

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    and-int/lit8 v5, v0, 0xf

    int-to-char v5, v5

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 62
    :cond_4b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_48
.end method

.method public static toJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 9
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x3b

    const/16 v6, 0x3d

    .line 86
    new-instance v1, Lsudroid/json/JSONObject;

    invoke-direct {v1}, Lsudroid/json/JSONObject;-><init>()V

    .line 88
    .local v1, o:Lsudroid/json/JSONObject;
    new-instance v3, Lsudroid/json/JSONTokener;

    invoke-direct {v3, p0}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 89
    .local v3, x:Lsudroid/json/JSONTokener;
    const-string v4, "name"

    invoke-virtual {v3, v6}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 90
    invoke-virtual {v3, v6}, Lsudroid/json/JSONTokener;->next(C)C

    .line 91
    const-string v4, "value"

    invoke-virtual {v3, v7}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 92
    invoke-virtual {v3}, Lsudroid/json/JSONTokener;->next()C

    .line 93
    :goto_26
    invoke-virtual {v3}, Lsudroid/json/JSONTokener;->more()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 107
    return-object v1

    .line 94
    :cond_2d
    const-string v4, "=;"

    invoke-virtual {v3, v4}, Lsudroid/json/JSONTokener;->nextTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, n:Ljava/lang/String;
    invoke-virtual {v3}, Lsudroid/json/JSONTokener;->next()C

    move-result v4

    if-eq v4, v6, :cond_52

    .line 96
    const-string v4, "secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    :goto_47
    invoke-virtual {v1, v0, v2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_26

    .line 99
    :cond_4b
    const-string v4, "Missing \'=\' in cookie parameter."

    invoke-virtual {v3, v4}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v4

    throw v4

    .line 102
    :cond_52
    invoke-virtual {v3, v7}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, v:Ljava/lang/String;
    invoke-virtual {v3}, Lsudroid/json/JSONTokener;->next()C

    goto :goto_47
.end method

.method public static toString(Lsudroid/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .local v0, sb:Ljava/lang/StringBuffer;
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string v1, "expires"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 128
    const-string v1, ";expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, "expires"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    :cond_3a
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 132
    const-string v1, ";domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    :cond_54
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 136
    const-string v1, ";path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, "path"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :cond_6e
    const-string v1, "secure"

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 140
    const-string v1, ";secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "s"

    .prologue
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 157
    .local v5, len:I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    .local v0, b:Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, i:I
    :goto_a
    if-lt v4, v5, :cond_11

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 159
    :cond_11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 160
    .local v1, c:C
    const/16 v6, 0x2b

    if-ne v1, v6, :cond_21

    .line 161
    const/16 v1, 0x20

    .line 170
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 162
    :cond_21
    const/16 v6, 0x25

    if-ne v1, v6, :cond_1b

    add-int/lit8 v6, v4, 0x2

    if-ge v6, v5, :cond_1b

    .line 163
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lsudroid/json/JSONTokener;->dehexchar(C)I

    move-result v2

    .line 164
    .local v2, d:I
    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lsudroid/json/JSONTokener;->dehexchar(C)I

    move-result v3

    .line 165
    .local v3, e:I
    if-ltz v2, :cond_1b

    if-ltz v3, :cond_1b

    .line 166
    mul-int/lit8 v6, v2, 0x10

    add-int/2addr v6, v3

    int-to-char v1, v6

    .line 167
    add-int/lit8 v4, v4, 0x2

    goto :goto_1b
.end method
