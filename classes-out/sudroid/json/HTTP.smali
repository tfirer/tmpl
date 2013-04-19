.class public Lsudroid/json/HTTP;
.super Ljava/lang/Object;
.source "HTTP.java"


# static fields
.field public static final CRLF:Ljava/lang/String; = "\r\n"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/16 v7, 0x3a

    const/4 v6, 0x0

    .line 92
    new-instance v1, Lsudroid/json/JSONObject;

    invoke-direct {v1}, Lsudroid/json/JSONObject;-><init>()V

    .line 93
    .local v1, o:Lsudroid/json/JSONObject;
    new-instance v3, Lsudroid/json/HTTPTokener;

    invoke-direct {v3, p0}, Lsudroid/json/HTTPTokener;-><init>(Ljava/lang/String;)V

    .line 96
    .local v3, x:Lsudroid/json/HTTPTokener;
    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, t:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HTTP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 101
    const-string v4, "HTTP-Version"

    invoke-virtual {v1, v4, v2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 102
    const-string v4, "Status-Code"

    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 103
    const-string v4, "Reason-Phrase"

    invoke-virtual {v3, v6}, Lsudroid/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 104
    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->next()C

    .line 118
    :goto_37
    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->more()Z

    move-result v4

    if-nez v4, :cond_56

    .line 124
    return-object v1

    .line 111
    :cond_3e
    const-string v4, "Method"

    invoke-virtual {v1, v4, v2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 112
    const-string v4, "Request-URI"

    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 113
    const-string v4, "HTTP-Version"

    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_37

    .line 119
    :cond_56
    invoke-virtual {v3, v7}, Lsudroid/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, name:Ljava/lang/String;
    invoke-virtual {v3, v7}, Lsudroid/json/HTTPTokener;->next(C)C

    .line 121
    invoke-virtual {v3, v6}, Lsudroid/json/HTTPTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 122
    invoke-virtual {v3}, Lsudroid/json/HTTPTokener;->next()C

    goto :goto_37
.end method

.method public static toString(Lsudroid/json/JSONObject;)Ljava/lang/String;
    .registers 7
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x22

    const/16 v4, 0x20

    .line 158
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 160
    .local v0, keys:Ljava/util/Iterator;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .local v2, sb:Ljava/lang/StringBuffer;
    const-string v3, "Status-Code"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "Reason-Phrase"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 162
    const-string v3, "HTTP-Version"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    const-string v3, "Status-Code"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    const-string v3, "Reason-Phrase"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    :goto_3e
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_93

    .line 190
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 168
    :cond_53
    const-string v3, "Method"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v3, "Request-URI"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 169
    const-string v3, "Method"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    const-string v3, "Request-URI"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 175
    const-string v3, "HTTP-Version"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    .line 178
    :cond_8b
    new-instance v3, Lsudroid/json/JSONException;

    const-string v4, "Not enough material for an HTTP header."

    invoke-direct {v3, v4}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 182
    :cond_93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, s:Ljava/lang/String;
    const-string v3, "HTTP-Version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Status-Code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Reason-Phrase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Method"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Request-URI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {p0, v1}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_43
.end method
