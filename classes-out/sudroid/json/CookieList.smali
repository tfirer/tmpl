.class public Lsudroid/json/CookieList;
.super Ljava/lang/Object;
.source "CookieList.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 6
    .parameter "string"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d

    .line 54
    new-instance v1, Lsudroid/json/JSONObject;

    invoke-direct {v1}, Lsudroid/json/JSONObject;-><init>()V

    .line 55
    .local v1, o:Lsudroid/json/JSONObject;
    new-instance v2, Lsudroid/json/JSONTokener;

    invoke-direct {v2, p0}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 56
    .local v2, x:Lsudroid/json/JSONTokener;
    :goto_c
    invoke-virtual {v2}, Lsudroid/json/JSONTokener;->more()Z

    move-result v3

    if-nez v3, :cond_13

    .line 62
    return-object v1

    .line 57
    :cond_13
    invoke-virtual {v2, v4}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, name:Ljava/lang/String;
    invoke-virtual {v2, v4}, Lsudroid/json/JSONTokener;->next(C)C

    .line 59
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lsudroid/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/json/Cookie;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 60
    invoke-virtual {v2}, Lsudroid/json/JSONTokener;->next()C

    goto :goto_c
.end method

.method public static toString(Lsudroid/json/JSONObject;)Ljava/lang/String;
    .registers 6
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, b:Z
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    .local v1, keys:Ljava/util/Iterator;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    .local v3, sb:Ljava/lang/StringBuffer;
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 82
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, s:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lsudroid/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 84
    if-eqz v0, :cond_2a

    .line 85
    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    :cond_2a
    invoke-static {v2}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {p0, v2}, Lsudroid/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/json/Cookie;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const/4 v0, 0x1

    goto :goto_a
.end method
