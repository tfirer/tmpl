.class public Lsudroid/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private index:I

.field private lastChar:C

.field private reader:Ljava/io/Reader;

.field private useLastChar:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4
    .parameter "reader"

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_11

    .end local p1
    :goto_a
    iput-object p1, p0, Lsudroid/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 56
    iput-boolean v1, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    .line 57
    iput v1, p0, Lsudroid/json/JSONTokener;->index:I

    .line 58
    return-void

    .line 54
    .restart local p1
    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    .line 55
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 67
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsudroid/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    .line 68
    return-void
.end method

.method public static dehexchar(C)I
    .registers 2
    .parameter "c"

    .prologue
    .line 92
    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 93
    add-int/lit8 v0, p0, -0x30

    .line 101
    :goto_a
    return v0

    .line 95
    :cond_b
    const/16 v0, 0x41

    if-lt p0, v0, :cond_16

    const/16 v0, 0x46

    if-gt p0, v0, :cond_16

    .line 96
    add-int/lit8 v0, p0, -0x37

    goto :goto_a

    .line 98
    :cond_16
    const/16 v0, 0x61

    if-lt p0, v0, :cond_21

    const/16 v0, 0x66

    if-gt p0, v0, :cond_21

    .line 99
    add-int/lit8 v0, p0, -0x57

    goto :goto_a

    .line 101
    :cond_21
    const/4 v0, -0x1

    goto :goto_a
.end method


# virtual methods
.method public back()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    if-nez v0, :cond_8

    iget v0, p0, Lsudroid/json/JSONTokener;->index:I

    if-gtz v0, :cond_10

    .line 77
    :cond_8
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_10
    iget v0, p0, Lsudroid/json/JSONTokener;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsudroid/json/JSONTokener;->index:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    .line 81
    return-void
.end method

.method public more()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 112
    .local v0, nextChar:C
    if-nez v0, :cond_8

    .line 113
    const/4 v1, 0x0

    .line 116
    :goto_7
    return v1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 116
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public next()C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-boolean v3, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    if-eqz v3, :cond_14

    .line 126
    iput-boolean v2, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    .line 127
    iget-char v2, p0, Lsudroid/json/JSONTokener;->lastChar:C

    if-eqz v2, :cond_11

    .line 128
    iget v2, p0, Lsudroid/json/JSONTokener;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsudroid/json/JSONTokener;->index:I

    .line 130
    :cond_11
    iget-char v2, p0, Lsudroid/json/JSONTokener;->lastChar:C

    .line 145
    :goto_13
    return v2

    .line 134
    :cond_14
    :try_start_14
    iget-object v3, p0, Lsudroid/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v3}, Ljava/io/Reader;->read()I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_1f

    move-result v0

    .line 139
    .local v0, c:I
    if-gtz v0, :cond_26

    .line 140
    iput-char v2, p0, Lsudroid/json/JSONTokener;->lastChar:C

    goto :goto_13

    .line 135
    .end local v0           #c:I
    :catch_1f
    move-exception v1

    .line 136
    .local v1, exc:Ljava/io/IOException;
    new-instance v2, Lsudroid/json/JSONException;

    invoke-direct {v2, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 143
    .end local v1           #exc:Ljava/io/IOException;
    .restart local v0       #c:I
    :cond_26
    iget v2, p0, Lsudroid/json/JSONTokener;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsudroid/json/JSONTokener;->index:I

    .line 144
    int-to-char v2, v0

    iput-char v2, p0, Lsudroid/json/JSONTokener;->lastChar:C

    .line 145
    iget-char v2, p0, Lsudroid/json/JSONTokener;->lastChar:C

    goto :goto_13
.end method

.method public next(C)C
    .registers 5
    .parameter "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 160
    .local v0, n:C
    if-eq v0, p1, :cond_2a

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and instead saw \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v1

    throw v1

    .line 164
    :cond_2a
    return v0
.end method

.method public next(I)Ljava/lang/String;
    .registers 8
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 178
    if-nez p1, :cond_6

    .line 179
    const-string v4, ""

    .line 207
    :goto_5
    return-object v4

    .line 182
    :cond_6
    new-array v0, p1, [C

    .line 183
    .local v0, buffer:[C
    const/4 v3, 0x0

    .line 185
    .local v3, pos:I
    iget-boolean v4, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    if-eqz v4, :cond_14

    .line 186
    iput-boolean v5, p0, Lsudroid/json/JSONTokener;->useLastChar:Z

    .line 187
    iget-char v4, p0, Lsudroid/json/JSONTokener;->lastChar:C

    aput-char v4, v0, v5

    .line 188
    const/4 v3, 0x1

    .line 193
    :cond_14
    :goto_14
    if-ge v3, p1, :cond_21

    .line 194
    :try_start_16
    iget-object v4, p0, Lsudroid/json/JSONTokener;->reader:Ljava/io/Reader;

    sub-int v5, p1, v3

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/Reader;->read([CII)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1d} :catch_31

    move-result v2

    .local v2, len:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2f

    .line 200
    .end local v2           #len:I
    :cond_21
    iget v4, p0, Lsudroid/json/JSONTokener;->index:I

    add-int/2addr v4, v3

    iput v4, p0, Lsudroid/json/JSONTokener;->index:I

    .line 202
    if-ge v3, p1, :cond_38

    .line 203
    const-string v4, "Substring bounds error"

    invoke-virtual {p0, v4}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v4

    throw v4

    .line 195
    .restart local v2       #len:I
    :cond_2f
    add-int/2addr v3, v2

    goto :goto_14

    .line 197
    .end local v2           #len:I
    :catch_31
    move-exception v1

    .line 198
    .local v1, exc:Ljava/io/IOException;
    new-instance v4, Lsudroid/json/JSONException;

    invoke-direct {v4, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 206
    .end local v1           #exc:Ljava/io/IOException;
    :cond_38
    add-int/lit8 v4, p1, -0x1

    aget-char v4, v0, v4

    iput-char v4, p0, Lsudroid/json/JSONTokener;->lastChar:C

    .line 207
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_5
.end method

.method public nextClean()C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 218
    :cond_0
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 219
    .local v0, c:C
    if-eqz v0, :cond_a

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 220
    :cond_a
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .registers 6
    .parameter "quote"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 239
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    .local v1, sb:Ljava/lang/StringBuffer;
    :goto_7
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 242
    .local v0, c:C
    sparse-switch v0, :sswitch_data_66

    .line 276
    if-ne v0, p1, :cond_61

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 246
    :sswitch_15
    const-string v2, "Unterminated string"

    invoke-virtual {p0, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 248
    :sswitch_1c
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_78

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 251
    :sswitch_27
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 254
    :sswitch_2d
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 257
    :sswitch_33
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 260
    :sswitch_39
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 263
    :sswitch_3f
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 266
    :sswitch_45
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lsudroid/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 269
    :sswitch_53
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lsudroid/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 279
    :cond_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 242
    nop

    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_15
        0xd -> :sswitch_15
        0x5c -> :sswitch_1c
    .end sparse-switch

    .line 249
    :sswitch_data_78
    .sparse-switch
        0x62 -> :sswitch_27
        0x66 -> :sswitch_39
        0x6e -> :sswitch_33
        0x72 -> :sswitch_3f
        0x74 -> :sswitch_2d
        0x75 -> :sswitch_45
        0x78 -> :sswitch_53
    .end sparse-switch
.end method

.method public nextTo(C)Ljava/lang/String;
    .registers 5
    .parameter "d"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 293
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 295
    .local v1, sb:Ljava/lang/StringBuffer;
    :goto_5
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 296
    .local v0, c:C
    if-eq v0, p1, :cond_15

    if-eqz v0, :cond_15

    const/16 v2, 0xa

    if-eq v0, v2, :cond_15

    const/16 v2, 0xd

    if-ne v0, v2, :cond_23

    .line 297
    :cond_15
    if-eqz v0, :cond_1a

    .line 298
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 300
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 302
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "delimiters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 316
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 318
    .local v1, sb:Ljava/lang/StringBuffer;
    :goto_5
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 319
    .local v0, c:C
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_19

    if-eqz v0, :cond_19

    const/16 v2, 0xa

    if-eq v0, v2, :cond_19

    const/16 v2, 0xd

    if-ne v0, v2, :cond_27

    .line 320
    :cond_19
    if-eqz v0, :cond_1e

    .line 321
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 323
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 325
    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5
.end method

.method public nextValue()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v0

    .line 342
    .local v0, c:C
    sparse-switch v0, :sswitch_data_56

    .line 364
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    .local v2, sb:Ljava/lang/StringBuffer;
    :goto_c
    const/16 v3, 0x20

    if-lt v0, v3, :cond_18

    const-string v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_49

    .line 369
    :cond_18
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, s:Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 373
    const-string v3, "Missing value"

    invoke-virtual {p0, v3}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v3

    throw v3

    .line 345
    .end local v1           #s:Ljava/lang/String;
    .end local v2           #sb:Ljava/lang/StringBuffer;
    :sswitch_32
    invoke-virtual {p0, v0}, Lsudroid/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v3

    .line 375
    :goto_36
    return-object v3

    .line 347
    :sswitch_37
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 348
    new-instance v3, Lsudroid/json/JSONObject;

    invoke-direct {v3, p0}, Lsudroid/json/JSONObject;-><init>(Lsudroid/json/JSONTokener;)V

    goto :goto_36

    .line 351
    :sswitch_40
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    .line 352
    new-instance v3, Lsudroid/json/JSONArray;

    invoke-direct {v3, p0}, Lsudroid/json/JSONArray;-><init>(Lsudroid/json/JSONTokener;)V

    goto :goto_36

    .line 366
    .restart local v2       #sb:Ljava/lang/StringBuffer;
    :cond_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    goto :goto_c

    .line 375
    .restart local v1       #s:Ljava/lang/String;
    :cond_51
    invoke-static {v1}, Lsudroid/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_36

    .line 342
    :sswitch_data_56
    .sparse-switch
        0x22 -> :sswitch_32
        0x27 -> :sswitch_32
        0x28 -> :sswitch_40
        0x5b -> :sswitch_40
        0x7b -> :sswitch_37
    .end sparse-switch
.end method

.method public skipTo(C)C
    .registers 7
    .parameter "to"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 390
    :try_start_0
    iget v2, p0, Lsudroid/json/JSONTokener;->index:I

    .line 391
    .local v2, startIndex:I
    iget-object v3, p0, Lsudroid/json/JSONTokener;->reader:Ljava/io/Reader;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/io/Reader;->mark(I)V

    .line 393
    :cond_a
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->next()C

    move-result v0

    .line 394
    .local v0, c:C
    if-nez v0, :cond_18

    .line 395
    iget-object v3, p0, Lsudroid/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v3}, Ljava/io/Reader;->reset()V

    .line 396
    iput v2, p0, Lsudroid/json/JSONTokener;->index:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_1e

    .line 405
    :goto_17
    return v0

    .line 399
    :cond_18
    if-ne v0, p1, :cond_a

    .line 404
    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->back()V

    goto :goto_17

    .line 400
    .end local v0           #c:C
    .end local v2           #startIndex:I
    :catch_1e
    move-exception v1

    .line 401
    .local v1, exc:Ljava/io/IOException;
    new-instance v3, Lsudroid/json/JSONException;

    invoke-direct {v3, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;
    .registers 5
    .parameter "message"

    .prologue
    .line 416
    new-instance v0, Lsudroid/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsudroid/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsudroid/json/JSONTokener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
