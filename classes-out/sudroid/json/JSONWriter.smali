.class public Lsudroid/json/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[Lsudroid/json/JSONObject;

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4
    .parameter "w"

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 99
    const/16 v0, 0x69

    iput-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    .line 100
    const/16 v0, 0x14

    new-array v0, v0, [Lsudroid/json/JSONObject;

    iput-object v0, p0, Lsudroid/json/JSONWriter;->stack:[Lsudroid/json/JSONObject;

    .line 101
    iput v1, p0, Lsudroid/json/JSONWriter;->top:I

    .line 102
    iput-object p1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 103
    return-void
.end method

.method private append(Ljava/lang/String;)Lsudroid/json/JSONWriter;
    .registers 6
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x6f

    const/16 v2, 0x61

    .line 115
    if-nez p1, :cond_e

    .line 116
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Null pointer"

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_e
    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    if-eq v1, v3, :cond_16

    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    if-ne v1, v2, :cond_3d

    .line 120
    :cond_16
    :try_start_16
    iget-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    if-eqz v1, :cond_25

    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    if-ne v1, v2, :cond_25

    .line 121
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 123
    :cond_25
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2a} :catch_36

    .line 127
    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    if-ne v1, v3, :cond_32

    .line 128
    const/16 v1, 0x6b

    iput-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    .line 130
    :cond_32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 131
    return-object p0

    .line 124
    :catch_36
    move-exception v0

    .line 125
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Lsudroid/json/JSONException;

    invoke-direct {v1, v0}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 133
    .end local v0           #e:Ljava/io/IOException;
    :cond_3d
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Value out of sequence."

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private end(CC)Lsudroid/json/JSONWriter;
    .registers 6
    .parameter "m"
    .parameter "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 169
    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    if-eq v1, p1, :cond_13

    .line 170
    new-instance v2, Lsudroid/json/JSONException;

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_10

    const-string v1, "Misplaced endObject."

    :goto_c
    invoke-direct {v2, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_10
    const-string v1, "Misplaced endArray."

    goto :goto_c

    .line 173
    :cond_13
    invoke-direct {p0, p1}, Lsudroid/json/JSONWriter;->pop(C)V

    .line 175
    :try_start_16
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_1f

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 180
    return-object p0

    .line 176
    :catch_1f
    move-exception v0

    .line 177
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Lsudroid/json/JSONException;

    invoke-direct {v1, v0}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private pop(C)V
    .registers 7
    .parameter "c"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x6b

    const/16 v1, 0x61

    .line 274
    iget v3, p0, Lsudroid/json/JSONWriter;->top:I

    if-gtz v3, :cond_10

    .line 275
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Nesting error."

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_10
    iget-object v3, p0, Lsudroid/json/JSONWriter;->stack:[Lsudroid/json/JSONObject;

    iget v4, p0, Lsudroid/json/JSONWriter;->top:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_25

    move v0, v1

    .line 278
    .local v0, m:C
    :goto_1b
    if-eq v0, p1, :cond_27

    .line 279
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Nesting error."

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0           #m:C
    :cond_25
    move v0, v2

    .line 277
    goto :goto_1b

    .line 281
    .restart local v0       #m:C
    :cond_27
    iget v3, p0, Lsudroid/json/JSONWriter;->top:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lsudroid/json/JSONWriter;->top:I

    .line 282
    iget v3, p0, Lsudroid/json/JSONWriter;->top:I

    if-nez v3, :cond_36

    const/16 v1, 0x64

    :cond_33
    :goto_33
    iput-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    .line 284
    return-void

    .line 283
    :cond_36
    iget-object v3, p0, Lsudroid/json/JSONWriter;->stack:[Lsudroid/json/JSONObject;

    iget v4, p0, Lsudroid/json/JSONWriter;->top:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_33

    move v1, v2

    goto :goto_33
.end method

.method private push(Lsudroid/json/JSONObject;)V
    .registers 4
    .parameter "jo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 295
    iget v0, p0, Lsudroid/json/JSONWriter;->top:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 296
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "Nesting too deep."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_e
    iget-object v0, p0, Lsudroid/json/JSONWriter;->stack:[Lsudroid/json/JSONObject;

    iget v1, p0, Lsudroid/json/JSONWriter;->top:I

    aput-object p1, v0, v1

    .line 299
    if-nez p1, :cond_21

    const/16 v0, 0x61

    :goto_18
    iput-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    .line 300
    iget v0, p0, Lsudroid/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsudroid/json/JSONWriter;->top:I

    .line 301
    return-void

    .line 299
    :cond_21
    const/16 v0, 0x6b

    goto :goto_18
.end method


# virtual methods
.method public array()Lsudroid/json/JSONWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 148
    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_12

    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_12

    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1f

    .line 149
    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->push(Lsudroid/json/JSONObject;)V

    .line 150
    const-string v0, "["

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->append(Ljava/lang/String;)Lsudroid/json/JSONWriter;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 152
    return-object p0

    .line 154
    :cond_1f
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lsudroid/json/JSONWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lsudroid/json/JSONWriter;->end(CC)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lsudroid/json/JSONWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 204
    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lsudroid/json/JSONWriter;->end(CC)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lsudroid/json/JSONWriter;
    .registers 5
    .parameter "s"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 219
    if-nez p1, :cond_a

    .line 220
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Null key."

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_a
    iget-char v1, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_47

    .line 224
    :try_start_10
    iget-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    if-eqz v1, :cond_1b

    .line 225
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 227
    :cond_1b
    iget-object v1, p0, Lsudroid/json/JSONWriter;->stack:[Lsudroid/json/JSONObject;

    iget v2, p0, Lsudroid/json/JSONWriter;->top:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lsudroid/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 228
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lsudroid/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 231
    const/16 v1, 0x6f

    iput-char v1, p0, Lsudroid/json/JSONWriter;->mode:C
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3f} :catch_40

    .line 232
    return-object p0

    .line 233
    :catch_40
    move-exception v0

    .line 234
    .local v0, e:Ljava/io/IOException;
    new-instance v1, Lsudroid/json/JSONException;

    invoke-direct {v1, v0}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 237
    .end local v0           #e:Ljava/io/IOException;
    :cond_47
    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Misplaced key."

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public object()Lsudroid/json/JSONWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x6f

    .line 252
    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_a

    .line 253
    iput-char v2, p0, Lsudroid/json/JSONWriter;->mode:C

    .line 255
    :cond_a
    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_14

    iget-char v0, p0, Lsudroid/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_25

    .line 256
    :cond_14
    const-string v0, "{"

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->append(Ljava/lang/String;)Lsudroid/json/JSONWriter;

    .line 257
    new-instance v0, Lsudroid/json/JSONObject;

    invoke-direct {v0}, Lsudroid/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->push(Lsudroid/json/JSONObject;)V

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/json/JSONWriter;->comma:Z

    .line 259
    return-object p0

    .line 261
    :cond_25
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lsudroid/json/JSONWriter;
    .registers 4
    .parameter "d"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lsudroid/json/JSONWriter;->value(Ljava/lang/Object;)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(J)Lsudroid/json/JSONWriter;
    .registers 4
    .parameter "l"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->append(Ljava/lang/String;)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lsudroid/json/JSONWriter;
    .registers 3
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {p1}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->append(Ljava/lang/String;)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Z)Lsudroid/json/JSONWriter;
    .registers 3
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p1, :cond_9

    const-string v0, "true"

    :goto_4
    invoke-direct {p0, v0}, Lsudroid/json/JSONWriter;->append(Ljava/lang/String;)Lsudroid/json/JSONWriter;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "false"

    goto :goto_4
.end method
