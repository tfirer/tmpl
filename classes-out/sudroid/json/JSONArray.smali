.class public Lsudroid/json/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field private myArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6
    .parameter "array"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lsudroid/json/JSONArray;-><init>()V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 193
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 194
    .local v1, length:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-lt v0, v1, :cond_15

    .line 201
    return-void

    .line 195
    :cond_15
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 199
    .end local v0           #i:I
    .end local v1           #length:I
    :cond_1f
    new-instance v2, Lsudroid/json/JSONException;

    const-string v3, "JSONArray initial value should be a string or collection or array."

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 7
    .parameter "array"
    .parameter "includeSuperClass"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lsudroid/json/JSONArray;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 213
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 214
    .local v1, length:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_12
    if-lt v0, v1, :cond_15

    .line 221
    return-void

    .line 215
    :cond_15
    new-instance v2, Lsudroid/json/JSONObject;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 219
    .end local v0           #i:I
    .end local v1           #length:I
    :cond_24
    new-instance v2, Lsudroid/json/JSONException;

    const-string v3, "JSONArray initial value should be a string or collection or array."

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "source"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lsudroid/json/JSONTokener;

    invoke-direct {v0, p1}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsudroid/json/JSONArray;-><init>(Lsudroid/json/JSONTokener;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .parameter "collection"

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    if-nez p1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iput-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 165
    return-void

    .line 164
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 7
    .parameter "collection"
    .parameter "includeSuperClass"

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    .line 177
    if-eqz p1, :cond_16

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, iter:Ljava/util/Iterator;
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_17

    .line 182
    .end local v0           #iter:Ljava/util/Iterator;
    :cond_16
    return-void

    .line 179
    .restart local v0       #iter:Ljava/util/Iterator;
    :cond_17
    iget-object v1, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    new-instance v2, Lsudroid/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method public constructor <init>(Lsudroid/json/JSONTokener;)V
    .registers 7
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x5d

    .line 103
    invoke-direct {p0}, Lsudroid/json/JSONArray;-><init>()V

    .line 104
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v0

    .line 106
    .local v0, c:C
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_16

    .line 107
    const/16 v1, 0x5d

    .line 115
    .local v1, q:C
    :goto_f
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    if-ne v2, v4, :cond_24

    .line 136
    :cond_15
    return-void

    .line 109
    .end local v1           #q:C
    :cond_16
    const/16 v2, 0x28

    if-ne v0, v2, :cond_1d

    .line 110
    const/16 v1, 0x29

    .restart local v1       #q:C
    goto :goto_f

    .line 113
    .end local v1           #q:C
    :cond_1d
    const-string v2, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 116
    .restart local v1       #q:C
    :cond_24
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 118
    :goto_27
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_46

    .line 119
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 120
    iget-object v2, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_38
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_7e

    .line 138
    const-string v2, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 123
    :cond_46
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 124
    iget-object v2, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 130
    :sswitch_53
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    if-eq v2, v4, :cond_15

    .line 131
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    goto :goto_27

    .line 135
    :sswitch_5d
    if-eq v1, v0, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 127
    :sswitch_data_7e
    .sparse-switch
        0x29 -> :sswitch_5d
        0x2c -> :sswitch_53
        0x3b -> :sswitch_53
        0x5d -> :sswitch_5d
    .end sparse-switch
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 6
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_21

    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONArray["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_21
    return-object v0
.end method

.method public getBoolean(I)Z
    .registers 6
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    .local v0, o:Ljava/lang/Object;
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 252
    :cond_1b
    const/4 v1, 0x0

    .line 254
    .end local v0           #o:Ljava/lang/Object;
    :goto_1c
    return v1

    .restart local v0       #o:Ljava/lang/Object;
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/lang/String;

    .end local v0           #o:Ljava/lang/Object;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    const/4 v1, 0x1

    goto :goto_1c

    .line 255
    :cond_35
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONArray["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a Boolean."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(I)D
    .registers 7
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 271
    .local v1, o:Ljava/lang/Object;
    :try_start_4
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Number;

    .end local v1           #o:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_e
    return-wide v2

    .restart local v1       #o:Ljava/lang/Object;
    :cond_f
    check-cast v1, Ljava/lang/String;

    .end local v1           #o:Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_1a

    move-result-wide v2

    goto :goto_e

    .line 273
    :catch_1a
    move-exception v0

    .line 274
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lsudroid/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSONArray["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(I)I
    .registers 5
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 290
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/Number;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_e
    return v1

    .restart local v0       #o:Ljava/lang/Object;
    :cond_f
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_e
.end method

.method public getJSONArray(I)Lsudroid/json/JSONArray;
    .registers 6
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_b

    check-cast v0, Lsudroid/json/JSONArray;

    .end local v0           #o:Ljava/lang/Object;
    return-object v0

    .line 306
    .restart local v0       #o:Ljava/lang/Object;
    :cond_b
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONArray["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONArray."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONObject(I)Lsudroid/json/JSONObject;
    .registers 6
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Lsudroid/json/JSONObject;

    if-eqz v1, :cond_b

    check-cast v0, Lsudroid/json/JSONObject;

    .end local v0           #o:Ljava/lang/Object;
    return-object v0

    .line 322
    .restart local v0       #o:Ljava/lang/Object;
    :cond_b
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONArray["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONObject."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(I)J
    .registers 5
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/Number;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_e
    return-wide v1

    .restart local v0       #o:Ljava/lang/Object;
    :cond_f
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_e
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .registers 4
    .parameter "index"

    .prologue
    .line 361
    sget-object v0, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "separator"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v1

    .line 377
    .local v1, len:I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    .local v2, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_a
    if-lt v0, v1, :cond_11

    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 380
    :cond_11
    if-lez v0, :cond_16

    .line 381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_16
    iget-object v3, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public length()I
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .registers 3
    .parameter "index"

    .prologue
    .line 405
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method

.method public optBoolean(I)Z
    .registers 3
    .parameter "index"

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public optBoolean(IZ)Z
    .registers 4
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 434
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getBoolean(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 437
    .end local p2
    :goto_4
    return p2

    .line 436
    .restart local p2
    :catch_5
    move-exception v0

    .line 437
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optDouble(I)D
    .registers 4
    .parameter "index"

    .prologue
    .line 451
    const-wide/high16 v0, 0x7ff8

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .registers 5
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 467
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getDouble(I)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p2

    .line 470
    .end local p2
    :goto_4
    return-wide p2

    .line 469
    .restart local p2
    :catch_5
    move-exception v0

    .line 470
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optInt(I)I
    .registers 3
    .parameter "index"

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public optInt(II)I
    .registers 4
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 500
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 503
    .end local p2
    :goto_4
    return p2

    .line 502
    .restart local p2
    :catch_5
    move-exception v0

    .line 503
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optJSONArray(I)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "index"

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_b

    check-cast v0, Lsudroid/json/JSONArray;

    .end local v0           #o:Ljava/lang/Object;
    :goto_a
    return-object v0

    .restart local v0       #o:Ljava/lang/Object;
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public optJSONObject(I)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "index"

    .prologue
    .line 530
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, o:Ljava/lang/Object;
    instance-of v1, v0, Lsudroid/json/JSONObject;

    if-eqz v1, :cond_b

    check-cast v0, Lsudroid/json/JSONObject;

    .end local v0           #o:Ljava/lang/Object;
    :goto_a
    return-object v0

    .restart local v0       #o:Ljava/lang/Object;
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public optLong(I)J
    .registers 4
    .parameter "index"

    .prologue
    .line 544
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .registers 5
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 560
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p2

    .line 563
    .end local p2
    :goto_4
    return-wide p2

    .line 562
    .restart local p2
    :catch_5
    move-exception v0

    .line 563
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optString(I)Ljava/lang/String;
    .registers 3
    .parameter "index"

    .prologue
    .line 577
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "index"
    .parameter "defaultValue"

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 592
    .local v0, o:Ljava/lang/Object;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .end local p2
    :cond_a
    return-object p2
.end method

.method public put(D)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 630
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 631
    .local v0, d:Ljava/lang/Double;
    invoke-static {v0}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 633
    return-object p0
.end method

.method public put(I)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "value"

    .prologue
    .line 644
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 645
    return-object p0
.end method

.method public put(ID)Lsudroid/json/JSONArray;
    .registers 5
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 736
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 737
    return-object p0
.end method

.method public put(II)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 754
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 755
    return-object p0
.end method

.method public put(IJ)Lsudroid/json/JSONArray;
    .registers 5
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 772
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 773
    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lsudroid/json/JSONArray;
    .registers 6
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {p2}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 812
    if-gez p1, :cond_20

    new-instance v0, Lsudroid/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_20
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_31

    .line 814
    iget-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_2b
    return-object p0

    .line 818
    :cond_2c
    sget-object v0, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 817
    :cond_31
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v0

    if-ne p1, v0, :cond_2c

    .line 820
    invoke-virtual {p0, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_2b
.end method

.method public put(ILjava/util/Collection;)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 718
    new-instance v0, Lsudroid/json/JSONArray;

    invoke-direct {v0, p2}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 719
    return-object p0
.end method

.method public put(ILjava/util/Map;)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 790
    new-instance v0, Lsudroid/json/JSONObject;

    invoke-direct {v0, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 791
    return-object p0
.end method

.method public put(IZ)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 701
    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->put(ILjava/lang/Object;)Lsudroid/json/JSONArray;

    .line 702
    return-object p0

    .line 701
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4
.end method

.method public put(J)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "value"

    .prologue
    .line 656
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 657
    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "value"

    .prologue
    .line 683
    iget-object v0, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    return-object p0
.end method

.method public put(Ljava/util/Collection;)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "value"

    .prologue
    .line 616
    new-instance v0, Lsudroid/json/JSONArray;

    invoke-direct {v0, p1}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 617
    return-object p0
.end method

.method public put(Ljava/util/Map;)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "value"

    .prologue
    .line 669
    new-instance v0, Lsudroid/json/JSONObject;

    invoke-direct {v0, p1}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 670
    return-object p0
.end method

.method public put(Z)Lsudroid/json/JSONArray;
    .registers 3
    .parameter "value"

    .prologue
    .line 603
    if-eqz p1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 604
    return-object p0

    .line 603
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4
.end method

.method public toJSONObject(Lsudroid/json/JSONArray;)Lsudroid/json/JSONObject;
    .registers 6
    .parameter "names"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 838
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    const/4 v1, 0x0

    .line 843
    :cond_f
    return-object v1

    .line 839
    :cond_10
    new-instance v1, Lsudroid/json/JSONObject;

    invoke-direct {v1}, Lsudroid/json/JSONObject;-><init>()V

    .line 840
    .local v1, jo:Lsudroid/json/JSONObject;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_16
    invoke-virtual {p1}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 841
    invoke-virtual {p1, v0}, Lsudroid/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lsudroid/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 859
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {p0, v2}, Lsudroid/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20

    move-result-object v1

    .line 862
    :goto_1f
    return-object v1

    .line 861
    :catch_20
    move-exception v0

    .line 862
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_1f
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3
    .parameter "indentFactor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 879
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(II)Ljava/lang/String;
    .registers 11
    .parameter "indentFactor"
    .parameter "indent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xa

    .line 895
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    .line 896
    .local v2, len:I
    if-nez v2, :cond_d

    const-string v5, "[]"

    .line 920
    :goto_c
    return-object v5

    .line 898
    :cond_d
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 899
    .local v4, sb:Ljava/lang/StringBuffer;
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2f

    .line 900
    iget-object v5, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    :cond_25
    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 920
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 903
    :cond_2f
    add-int v3, p2, p1

    .line 904
    .local v3, newindent:I
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 905
    const/4 v0, 0x0

    .local v0, i:I
    :goto_35
    if-lt v0, v2, :cond_43

    .line 914
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 915
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, p2, :cond_25

    .line 916
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 906
    :cond_43
    if-lez v0, :cond_4a

    .line 907
    const-string v5, ",\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    :cond_4a
    const/4 v1, 0x0

    .local v1, j:I
    :goto_4b
    if-lt v1, v3, :cond_5d

    .line 912
    iget-object v5, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1, v3}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 910
    :cond_5d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 909
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .registers 8
    .parameter "writer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 934
    const/4 v0, 0x0

    .line 935
    .local v0, b:Z
    :try_start_1
    invoke-virtual {p0}, Lsudroid/json/JSONArray;->length()I

    move-result v3

    .line 937
    .local v3, len:I
    const/16 v5, 0x5b

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 939
    const/4 v2, 0x0

    .local v2, i:I
    :goto_b
    if-lt v2, v3, :cond_13

    .line 955
    const/16 v5, 0x5d

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 956
    return-object p1

    .line 940
    :cond_13
    if-eqz v0, :cond_1a

    .line 941
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 943
    :cond_1a
    iget-object v5, p0, Lsudroid/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 944
    .local v4, v:Ljava/lang/Object;
    instance-of v5, v4, Lsudroid/json/JSONObject;

    if-eqz v5, :cond_2d

    .line 945
    check-cast v4, Lsudroid/json/JSONObject;

    .end local v4           #v:Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lsudroid/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    .line 953
    :goto_29
    const/4 v0, 0x1

    .line 939
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 947
    .restart local v4       #v:Ljava/lang/Object;
    :cond_2d
    instance-of v5, v4, Lsudroid/json/JSONArray;

    if-eqz v5, :cond_3e

    .line 948
    check-cast v4, Lsudroid/json/JSONArray;

    .end local v4           #v:Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lsudroid/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_29

    .line 958
    .end local v2           #i:I
    .end local v3           #len:I
    :catch_37
    move-exception v1

    .line 959
    .local v1, e:Ljava/io/IOException;
    new-instance v5, Lsudroid/json/JSONException;

    invoke-direct {v5, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 951
    .end local v1           #e:Ljava/io/IOException;
    .restart local v2       #i:I
    .restart local v3       #len:I
    .restart local v4       #v:Ljava/lang/Object;
    :cond_3e
    :try_start_3e
    invoke-static {v4}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_45} :catch_37

    goto :goto_29
.end method
