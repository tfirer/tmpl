.class public Lsudroid/json/HTTPTokener;
.super Lsudroid/json/JSONTokener;
.source "HTTPTokener.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "s"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .local v2, sb:Ljava/lang/StringBuffer;
    :cond_5
    invoke-virtual {p0}, Lsudroid/json/HTTPTokener;->next()C

    move-result v0

    .line 58
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 59
    const/16 v3, 0x22

    if-eq v0, v3, :cond_17

    const/16 v3, 0x27

    if-ne v0, v3, :cond_39

    .line 60
    :cond_17
    move v1, v0

    .line 62
    .local v1, q:C
    :goto_18
    invoke-virtual {p0}, Lsudroid/json/HTTPTokener;->next()C

    move-result v0

    .line 63
    const/16 v3, 0x20

    if-ge v0, v3, :cond_27

    .line 64
    const-string v3, "Unterminated string."

    invoke-virtual {p0, v3}, Lsudroid/json/HTTPTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 66
    :cond_27
    if-ne v0, v1, :cond_2e

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    .end local v1           #q:C
    :goto_2d
    return-object v3

    .line 69
    .restart local v1       #q:C
    :cond_2e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_18

    .line 76
    .end local v1           #q:C
    :cond_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {p0}, Lsudroid/json/HTTPTokener;->next()C

    move-result v0

    .line 73
    :cond_39
    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 74
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2d
.end method
