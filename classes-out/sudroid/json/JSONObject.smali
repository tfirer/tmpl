.class public Lsudroid/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/json/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 139
    new-instance v0, Lsudroid/json/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsudroid/json/JSONObject$Null;-><init>(Lsudroid/json/JSONObject$Null;)V

    sput-object v0, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .parameter "bean"

    .prologue
    .line 279
    invoke-direct {p0}, Lsudroid/json/JSONObject;-><init>()V

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsudroid/json/JSONObject;->populateInternalMap(Ljava/lang/Object;Z)V

    .line 281
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3
    .parameter "bean"
    .parameter "includeSuperClass"

    .prologue
    .line 297
    invoke-direct {p0}, Lsudroid/json/JSONObject;-><init>()V

    .line 298
    invoke-direct {p0, p1, p2}, Lsudroid/json/JSONObject;->populateInternalMap(Ljava/lang/Object;Z)V

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 7
    .parameter "object"
    .parameter "names"

    .prologue
    .line 387
    invoke-direct {p0}, Lsudroid/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 389
    .local v0, c:Ljava/lang/Class;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_8
    array-length v3, p2

    if-lt v1, v3, :cond_c

    .line 398
    return-void

    .line 390
    :cond_c
    aget-object v2, p2, v1

    .line 392
    .local v2, name:Ljava/lang/String;
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsudroid/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1c

    .line 389
    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 394
    :catch_1c
    move-exception v3

    goto :goto_19
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
    .line 413
    new-instance v0, Lsudroid/json/JSONTokener;

    invoke-direct {v0, p1}, Lsudroid/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsudroid/json/JSONObject;-><init>(Lsudroid/json/JSONTokener;)V

    .line 414
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .parameter "map"

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    if-nez p1, :cond_a

    new-instance p1, Ljava/util/HashMap;

    .end local p1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iput-object p1, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 9
    .parameter "map"
    .parameter "includeSuperClass"

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    .line 249
    if-eqz p1, :cond_1a

    .line 250
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i:Ljava/util/Iterator;
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 255
    .end local v1           #i:Ljava/util/Iterator;
    :cond_1a
    return-void

    .line 251
    .restart local v1       #i:Ljava/util/Iterator;
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    .local v0, e:Ljava/util/Map$Entry;
    iget-object v2, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lsudroid/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
.end method

.method public constructor <init>(Lsudroid/json/JSONObject;[Ljava/lang/String;)V
    .registers 6
    .parameter "jo"
    .parameter "names"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lsudroid/json/JSONObject;-><init>()V

    .line 163
    const/4 v0, 0x0

    .local v0, i:I
    :goto_4
    array-length v1, p2

    if-lt v0, v1, :cond_8

    .line 166
    return-void

    .line 164
    :cond_8
    aget-object v1, p2, v0

    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsudroid/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public constructor <init>(Lsudroid/json/JSONTokener;)V
    .registers 6
    .parameter "x"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lsudroid/json/JSONObject;-><init>()V

    .line 182
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_15

    const-string v2, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 216
    .local v0, c:C
    .local v1, key:Ljava/lang/String;
    :cond_12
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 184
    .end local v0           #c:C
    .end local v1           #key:Ljava/lang/String;
    :cond_15
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v0

    .line 185
    .restart local v0       #c:C
    sparse-switch v0, :sswitch_data_6a

    .line 191
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 192
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .restart local v1       #key:Ljava/lang/String;
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v0

    .line 200
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_56

    .line 201
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->next()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3a

    .line 202
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->back()V

    .line 206
    :cond_3a
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsudroid/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 212
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    sparse-switch v2, :sswitch_data_74

    .line 221
    const-string v2, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 187
    .end local v1           #key:Ljava/lang/String;
    :sswitch_4f
    const-string v2, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 205
    .restart local v1       #key:Ljava/lang/String;
    :cond_56
    const/16 v2, 0x3a

    if-eq v0, v2, :cond_3a

    const-string v2, "Expected a \':\' after a key"

    invoke-virtual {p1, v2}, Lsudroid/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lsudroid/json/JSONException;

    move-result-object v2

    throw v2

    .line 215
    :sswitch_61
    invoke-virtual {p1}, Lsudroid/json/JSONTokener;->nextClean()C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_12

    .line 219
    .end local v1           #key:Ljava/lang/String;
    :sswitch_69
    return-void

    .line 185
    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_4f
        0x7d -> :sswitch_69
    .end sparse-switch

    .line 212
    :sswitch_data_74
    .sparse-switch
        0x2c -> :sswitch_61
        0x3b -> :sswitch_61
        0x7d -> :sswitch_69
    .end sparse-switch
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .registers 5
    .parameter "d"

    .prologue
    const/4 v2, 0x0

    .line 485
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    const-string v0, "null"

    .line 498
    :cond_f
    :goto_f
    return-object v0

    .line 489
    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, s:Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_f

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_f

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_f

    .line 491
    :goto_2c
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 494
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 492
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 7
    .parameter "object"

    .prologue
    const/4 v4, 0x0

    .line 665
    if-nez p0, :cond_4

    .line 674
    :cond_3
    return-object v4

    .line 666
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 667
    .local v2, klass:Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 668
    .local v0, fields:[Ljava/lang/reflect/Field;
    array-length v3, v0

    .line 669
    .local v3, length:I
    if-eqz v3, :cond_3

    .line 670
    new-array v4, v3, [Ljava/lang/String;

    .line 671
    .local v4, names:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_12
    if-ge v1, v3, :cond_3

    .line 672
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method

.method public static getNames(Lsudroid/json/JSONObject;)[Ljava/lang/String;
    .registers 6
    .parameter "jo"

    .prologue
    .line 647
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->length()I

    move-result v2

    .line 648
    .local v2, length:I
    if-nez v2, :cond_8

    const/4 v3, 0x0

    .line 656
    :cond_7
    return-object v3

    .line 649
    :cond_8
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 650
    .local v0, i:Ljava/util/Iterator;
    new-array v3, v2, [Ljava/lang/String;

    .line 651
    .local v3, names:[Ljava/lang/String;
    const/4 v1, 0x0

    .line 652
    .local v1, j:I
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 654
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method private isStandardProperty(Ljava/lang/Class;)Z
    .registers 3
    .parameter "clazz"

    .prologue
    .line 367
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 368
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/Character;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 369
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    const/4 v0, 0x1

    .line 367
    goto :goto_4f
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .registers 4
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 760
    if-nez p0, :cond_b

    new-instance v1, Lsudroid/json/JSONException;

    const-string v2, "Null pointer"

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 761
    :cond_b
    invoke-static {p0}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    .local v0, s:Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_44

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_44

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_44

    .line 767
    :goto_2a
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 770
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 774
    :cond_44
    return-object v0

    .line 768
    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method private populateInternalMap(Ljava/lang/Object;Z)V
    .registers 15
    .parameter "bean"
    .parameter "includeSuperClass"

    .prologue
    const/4 v11, 0x1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 307
    .local v3, klass:Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_c

    .line 308
    const/4 p2, 0x0

    .line 311
    :cond_c
    if-eqz p2, :cond_17

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 312
    .local v5, methods:[Ljava/lang/reflect/Method;
    :goto_12
    const/4 v1, 0x0

    .local v1, i:I
    :goto_13
    array-length v8, v5

    if-lt v1, v8, :cond_1c

    .line 364
    return-void

    .line 311
    .end local v1           #i:I
    .end local v5           #methods:[Ljava/lang/reflect/Method;
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_12

    .line 314
    .restart local v1       #i:I
    .restart local v5       #methods:[Ljava/lang/reflect/Method;
    :cond_1c
    :try_start_1c
    aget-object v4, v5, v1

    .line 315
    .local v4, method:Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 316
    .local v6, name:Ljava/lang/String;
    const-string v2, ""

    .line 317
    .local v2, key:Ljava/lang/String;
    const-string v8, "get"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_64

    .line 318
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    :cond_31
    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_61

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_61

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v11, :cond_72

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_53
    :goto_53
    const/4 v8, 0x0

    invoke-virtual {v4, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 332
    .local v7, result:Ljava/lang/Object;
    if-nez v7, :cond_9e

    .line 333
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    sget-object v9, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .end local v7           #result:Ljava/lang/Object;
    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 320
    :cond_64
    const-string v8, "is"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 321
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    .line 327
    :cond_72
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-nez v8, :cond_53

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    .line 335
    .restart local v7       #result:Ljava/lang/Object;
    :cond_9e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 336
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    new-instance v9, Lsudroid/json/JSONArray;

    invoke-direct {v9, v7, p2}, Lsudroid/json/JSONArray;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_b2} :catch_b3

    goto :goto_61

    .line 360
    .end local v2           #key:Ljava/lang/String;
    .end local v4           #method:Ljava/lang/reflect/Method;
    .end local v6           #name:Ljava/lang/String;
    .end local v7           #result:Ljava/lang/Object;
    :catch_b3
    move-exception v0

    .line 361
    .local v0, e:Ljava/lang/Exception;
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8

    .line 338
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #key:Ljava/lang/String;
    .restart local v4       #method:Ljava/lang/reflect/Method;
    .restart local v6       #name:Ljava/lang/String;
    .restart local v7       #result:Ljava/lang/Object;
    :cond_ba
    :try_start_ba
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_cb

    .line 339
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    new-instance v9, Lsudroid/json/JSONArray;

    check-cast v7, Ljava/util/Collection;

    .end local v7           #result:Ljava/lang/Object;
    invoke-direct {v9, v7, p2}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;Z)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    .line 341
    .restart local v7       #result:Ljava/lang/Object;
    :cond_cb
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_dc

    .line 342
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    new-instance v9, Lsudroid/json/JSONObject;

    check-cast v7, Ljava/util/Map;

    .end local v7           #result:Ljava/lang/Object;
    invoke-direct {v9, v7, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    .line 344
    .restart local v7       #result:Ljava/lang/Object;
    :cond_dc
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {p0, v8}, Lsudroid/json/JSONObject;->isStandardProperty(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_ed

    .line 348
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_61

    .line 351
    :cond_ed
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_116

    .line 352
    :cond_10b
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_61

    .line 355
    :cond_116
    iget-object v8, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    new-instance v9, Lsudroid/json/JSONObject;

    invoke-direct {v9, v7, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_120} :catch_b3

    goto/16 :goto_61
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .parameter "string"

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x22

    .line 1147
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    :cond_c
    const-string v6, "\"\""

    .line 1198
    :goto_e
    return-object v6

    .line 1150
    :cond_f
    const/4 v1, 0x0

    .line 1152
    .local v1, c:C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1153
    .local v3, len:I
    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v3, 0x4

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1156
    .local v4, sb:Ljava/lang/StringBuffer;
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1157
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1f
    if-lt v2, v3, :cond_29

    .line 1197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1198
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 1158
    :cond_29
    move v0, v1

    .line 1159
    .local v0, b:C
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1160
    sparse-switch v1, :sswitch_data_ac

    .line 1188
    const/16 v6, 0x20

    if-lt v1, v6, :cond_45

    const/16 v6, 0x80

    if-lt v1, v6, :cond_3d

    const/16 v6, 0xa0

    if-lt v1, v6, :cond_45

    :cond_3d
    const/16 v6, 0x2000

    if-lt v1, v6, :cond_a7

    const/16 v6, 0x2100

    if-ge v1, v6, :cond_a7

    .line 1189
    :cond_45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "000"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1190
    .local v5, t:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1157
    .end local v5           #t:Ljava/lang/String;
    :goto_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1163
    :sswitch_77
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1167
    :sswitch_7e
    const/16 v6, 0x3c

    if-ne v0, v6, :cond_85

    .line 1168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1170
    :cond_85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1173
    :sswitch_89
    const-string v6, "\\b"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1176
    :sswitch_8f
    const-string v6, "\\t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1179
    :sswitch_95
    const-string v6, "\\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1182
    :sswitch_9b
    const-string v6, "\\f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1185
    :sswitch_a1
    const-string v6, "\\r"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1193
    :cond_a7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_74

    .line 1160
    nop

    :sswitch_data_ac
    .sparse-switch
        0x8 -> :sswitch_89
        0x9 -> :sswitch_8f
        0xa -> :sswitch_95
        0xc -> :sswitch_9b
        0xd -> :sswitch_a1
        0x22 -> :sswitch_77
        0x2f -> :sswitch_7e
        0x5c -> :sswitch_77
    .end sparse-switch
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .parameter "s"

    .prologue
    const/16 v6, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1232
    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1282
    .end local p0
    .local v0, b:C
    :cond_c
    :goto_c
    return-object p0

    .line 1233
    .end local v0           #b:C
    .restart local p0
    :cond_d
    const-string v3, "true"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    .line 1234
    :cond_18
    const-string v3, "false"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    .line 1235
    :cond_23
    const-string v3, "null"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object p0, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_c

    .line 1245
    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1246
    .restart local v0       #b:C
    if-lt v0, v6, :cond_39

    const/16 v3, 0x39

    if-le v0, v3, :cond_45

    :cond_39
    const/16 v3, 0x2e

    if-eq v0, v3, :cond_45

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_45

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_c

    .line 1247
    :cond_45
    if-ne v0, v6, :cond_7d

    .line 1248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_6f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_5d

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_6f

    .line 1250
    :cond_5d
    :try_start_5d
    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6d} :catch_98

    move-object p0, v3

    goto :goto_c

    .line 1258
    :cond_6f
    :try_start_6f
    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7a} :catch_7c

    move-object p0, v3

    goto :goto_c

    .line 1260
    :catch_7c
    move-exception v3

    .line 1266
    :cond_7d
    :goto_7d
    :try_start_7d
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_82} :catch_84

    move-object p0, v3

    goto :goto_c

    .line 1268
    :catch_84
    move-exception v1

    .line 1270
    .local v1, e:Ljava/lang/Exception;
    :try_start_85
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8c

    move-object p0, v3

    goto :goto_c

    .line 1272
    :catch_8c
    move-exception v2

    .line 1274
    .local v2, f:Ljava/lang/Exception;
    :try_start_8d
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_95

    move-object p0, v3

    goto/16 :goto_c

    .line 1276
    :catch_95
    move-exception v3

    goto/16 :goto_c

    .line 1252
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #f:Ljava/lang/Exception;
    :catch_98
    move-exception v3

    goto :goto_7d
.end method

.method static testValidity(Ljava/lang/Object;)V
    .registers 3
    .parameter "o"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1294
    if-eqz p0, :cond_3c

    .line 1295
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1f

    move-object v0, p0

    .line 1296
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_17

    check-cast p0, Ljava/lang/Double;

    .end local p0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_17
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1298
    .restart local p0
    :cond_1f
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3c

    move-object v0, p0

    .line 1299
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_34

    check-cast p0, Ljava/lang/Float;

    .end local p0
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_34
    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_3c
    return-void
.end method

.method static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1458
    if-eqz p0, :cond_a

    const-string v2, "null"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const-string v1, "null"

    .line 1475
    :goto_c
    return-object v1

    .line 1459
    :cond_d
    instance-of v2, p0, Lsudroid/json/JSONString;

    if-eqz v2, :cond_3a

    .line 1462
    :try_start_11
    check-cast p0, Lsudroid/json/JSONString;

    .end local p0
    invoke-interface {p0}, Lsudroid/json/JSONString;->toJSONString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_1e

    move-result-object v1

    .line 1467
    .local v1, o:Ljava/lang/String;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_25

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 1464
    .end local v1           #o:Ljava/lang/String;
    :catch_1e
    move-exception v0

    .line 1465
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lsudroid/json/JSONException;

    invoke-direct {v2, v0}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1468
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #o:Ljava/lang/String;
    :cond_25
    new-instance v2, Lsudroid/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad value from toJSONString: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1470
    .end local v1           #o:Ljava/lang/String;
    .restart local p0
    :cond_3a
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_45

    check-cast p0, Ljava/lang/Number;

    .end local p0
    invoke-static {p0}, Lsudroid/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1471
    .restart local p0
    :cond_45
    instance-of v2, p0, Ljava/lang/Boolean;

    if-nez v2, :cond_51

    instance-of v2, p0, Lsudroid/json/JSONObject;

    if-nez v2, :cond_51

    instance-of v2, p0, Lsudroid/json/JSONArray;

    if-eqz v2, :cond_56

    :cond_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1472
    :cond_56
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_66

    new-instance v2, Lsudroid/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    .end local p0
    invoke-direct {v2, p0}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lsudroid/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1473
    .restart local p0
    :cond_66
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_76

    new-instance v2, Lsudroid/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    .end local p0
    invoke-direct {v2, p0}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lsudroid/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1474
    .restart local p0
    :cond_76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8a

    new-instance v2, Lsudroid/json/JSONArray;

    invoke-direct {v2, p0}, Lsudroid/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsudroid/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1475
    :cond_8a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c
.end method

.method static valueToString(Ljava/lang/Object;II)Ljava/lang/String;
    .registers 6
    .parameter "value"
    .parameter "indentFactor"
    .parameter "indent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1497
    if-eqz p0, :cond_a

    const-string v2, "null"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const-string v1, "null"

    .line 1514
    .end local p0
    :goto_c
    return-object v1

    .line 1499
    .restart local p0
    :cond_d
    :try_start_d
    instance-of v2, p0, Lsudroid/json/JSONString;

    if-eqz v2, :cond_21

    .line 1500
    move-object v0, p0

    check-cast v0, Lsudroid/json/JSONString;

    move-object v2, v0

    invoke-interface {v2}, Lsudroid/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 1501
    .local v1, o:Ljava/lang/String;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_c

    .line 1504
    .end local v1           #o:Ljava/lang/String;
    :catch_20
    move-exception v2

    .line 1507
    :cond_21
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2c

    check-cast p0, Ljava/lang/Number;

    .end local p0
    invoke-static {p0}, Lsudroid/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1508
    .restart local p0
    :cond_2c
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1509
    :cond_35
    instance-of v2, p0, Lsudroid/json/JSONObject;

    if-eqz v2, :cond_40

    check-cast p0, Lsudroid/json/JSONObject;

    .end local p0
    invoke-virtual {p0, p1, p2}, Lsudroid/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1510
    .restart local p0
    :cond_40
    instance-of v2, p0, Lsudroid/json/JSONArray;

    if-eqz v2, :cond_4b

    check-cast p0, Lsudroid/json/JSONArray;

    .end local p0
    invoke-virtual {p0, p1, p2}, Lsudroid/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1511
    .restart local p0
    :cond_4b
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_5b

    new-instance v2, Lsudroid/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    .end local p0
    invoke-direct {v2, p0}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1, p2}, Lsudroid/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1512
    .restart local p0
    :cond_5b
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_6b

    new-instance v2, Lsudroid/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    .end local p0
    invoke-direct {v2, p0}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, p2}, Lsudroid/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1513
    .restart local p0
    :cond_6b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7f

    new-instance v2, Lsudroid/json/JSONArray;

    invoke-direct {v2, p0}, Lsudroid/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lsudroid/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 1514
    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    .registers 5
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {p2}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_1a

    .line 435
    instance-of v1, p2, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_16

    new-instance v1, Lsudroid/json/JSONArray;

    invoke-direct {v1}, Lsudroid/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    move-result-object p2

    .end local p2
    :cond_16
    invoke-virtual {p0, p1, p2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 443
    .end local v0           #o:Ljava/lang/Object;
    :goto_19
    return-object p0

    .line 437
    .restart local v0       #o:Ljava/lang/Object;
    .restart local p2
    :cond_1a
    instance-of v1, v0, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_24

    .line 438
    check-cast v0, Lsudroid/json/JSONArray;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_19

    .line 441
    .restart local v0       #o:Ljava/lang/Object;
    :cond_24
    new-instance v1, Lsudroid/json/JSONArray;

    invoke-direct {v1}, Lsudroid/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_19
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    .registers 7
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p2}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_16

    .line 465
    new-instance v1, Lsudroid/json/JSONArray;

    invoke-direct {v1}, Lsudroid/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 473
    .end local v0           #o:Ljava/lang/Object;
    :goto_15
    return-object p0

    .line 467
    .restart local v0       #o:Ljava/lang/Object;
    :cond_16
    instance-of v1, v0, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_24

    .line 468
    check-cast v0, Lsudroid/json/JSONArray;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0, p2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    goto :goto_15

    .line 471
    .restart local v0       #o:Ljava/lang/Object;
    :cond_24
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONArray."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 6
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_9

    move v1, v2

    .line 535
    .end local v0           #o:Ljava/lang/Object;
    :goto_8
    return v1

    .line 532
    .restart local v0       #o:Ljava/lang/Object;
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_20
    move v1, v2

    .line 533
    goto :goto_8

    .line 535
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3a

    check-cast v0, Ljava/lang/String;

    .end local v0           #o:Ljava/lang/Object;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_38
    const/4 v1, 0x1

    goto :goto_8

    .line 536
    :cond_3a
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a Boolean."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 7
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 550
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 551
    .local v1, o:Ljava/lang/Object;
    if-nez v1, :cond_9

    .line 560
    .end local v1           #o:Ljava/lang/Object;
    :cond_8
    :goto_8
    return-wide v2

    .line 553
    .restart local v1       #o:Ljava/lang/Object;
    :cond_9
    :try_start_9
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_14

    .line 554
    check-cast v1, Ljava/lang/Number;

    .end local v1           #o:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_8

    .line 556
    .restart local v1       #o:Ljava/lang/Object;
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2b

    move-result-wide v2

    goto :goto_8

    .line 562
    .end local v1           #o:Ljava/lang/Object;
    :catch_2b
    move-exception v0

    .line 563
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lsudroid/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSONObject["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not a number."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 5
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .line 581
    .end local v0           #o:Ljava/lang/Object;
    :goto_7
    return v1

    .restart local v0       #o:Ljava/lang/Object;
    :cond_8
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    .restart local v0       #o:Ljava/lang/Object;
    :cond_13
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_7
.end method

.method public getJSONArray(Ljava/lang/String;)Lsudroid/json/JSONArray;
    .registers 6
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 595
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 596
    .end local v0           #o:Ljava/lang/Object;
    :goto_7
    return-object v0

    .restart local v0       #o:Ljava/lang/Object;
    :cond_8
    instance-of v1, v0, Lsudroid/json/JSONArray;

    if-eqz v1, :cond_f

    check-cast v0, Lsudroid/json/JSONArray;

    goto :goto_7

    .line 597
    :cond_f
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONArray."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 6
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 610
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 611
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 612
    .end local v0           #o:Ljava/lang/Object;
    :goto_7
    return-object v0

    .restart local v0       #o:Ljava/lang/Object;
    :cond_8
    instance-of v1, v0, Lsudroid/json/JSONObject;

    if-eqz v1, :cond_f

    check-cast v0, Lsudroid/json/JSONObject;

    goto :goto_7

    .line 613
    :cond_f
    new-instance v1, Lsudroid/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not a JSONObject."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 6
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v1, 0x0

    .line 628
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 630
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_9

    .line 638
    .end local v0           #o:Ljava/lang/Object;
    :cond_8
    :goto_8
    return-wide v1

    .line 631
    .restart local v0       #o:Ljava/lang/Object;
    :cond_9
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_8

    .line 638
    :cond_24
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2f

    check-cast v0, Ljava/lang/Number;

    .end local v0           #o:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_8

    .restart local v0       #o:Ljava/lang/Object;
    :cond_2f
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_8
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    .local v0, o:Ljava/lang/Object;
    if-nez v0, :cond_9

    const-string v1, ""

    .line 689
    :goto_8
    return-object v1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
.end method

.method public has(Ljava/lang/String;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 700
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .registers 4
    .parameter "key"

    .prologue
    .line 713
    sget-object v0, Lsudroid/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public keys()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 722
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .registers 2

    .prologue
    .line 731
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public names()Lsudroid/json/JSONArray;
    .registers 4

    .prologue
    .line 742
    new-instance v0, Lsudroid/json/JSONArray;

    invoke-direct {v0}, Lsudroid/json/JSONArray;-><init>()V

    .line 743
    .local v0, ja:Lsudroid/json/JSONArray;
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 744
    .local v1, keys:Ljava/util/Iterator;
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    .line 747
    invoke-virtual {v0}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_16

    const/4 v0, 0x0

    .end local v0           #ja:Lsudroid/json/JSONArray;
    :cond_16
    return-object v0

    .line 745
    .restart local v0       #ja:Lsudroid/json/JSONArray;
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    goto :goto_9
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter "key"

    .prologue
    .line 785
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .registers 3
    .parameter "key"

    .prologue
    .line 797
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .registers 4
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 813
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 816
    .end local p2
    :goto_4
    return p2

    .line 815
    .restart local p2
    :catch_5
    move-exception v0

    .line 816
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optDouble(Ljava/lang/String;)D
    .registers 4
    .parameter "key"

    .prologue
    .line 846
    const-wide/high16 v0, 0x7ff8

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .registers 8
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 862
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 863
    .local v1, o:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Number;

    .end local v1           #o:Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 866
    :goto_e
    return-wide v2

    .line 863
    .restart local v1       #o:Ljava/lang/Object;
    :cond_f
    new-instance v2, Ljava/lang/Double;

    check-cast v1, Ljava/lang/String;

    .end local v1           #o:Ljava/lang/Object;
    invoke-direct {v2, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-wide v2

    goto :goto_e

    .line 865
    :catch_1b
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move-wide v2, p2

    .line 866
    goto :goto_e
.end method

.method public optInt(Ljava/lang/String;)I
    .registers 3
    .parameter "key"

    .prologue
    .line 880
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public optInt(Ljava/lang/String;I)I
    .registers 4
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 896
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result p2

    .line 899
    .end local p2
    :goto_4
    return p2

    .line 898
    .restart local p2
    :catch_5
    move-exception v0

    .line 899
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optJSONArray(Ljava/lang/String;)Lsudroid/json/JSONArray;
    .registers 4
    .parameter "key"

    .prologue
    .line 912
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 913
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

.method public optJSONObject(Ljava/lang/String;)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "key"

    .prologue
    .line 925
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 926
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

.method public optLong(Ljava/lang/String;)J
    .registers 4
    .parameter "key"

    .prologue
    .line 939
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .registers 5
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 955
    :try_start_0
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p2

    .line 958
    .end local p2
    :goto_4
    return-wide p2

    .line 957
    .restart local p2
    :catch_5
    move-exception v0

    .line 958
    .local v0, e:Ljava/lang/Exception;
    goto :goto_4
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "key"

    .prologue
    .line 972
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 986
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 987
    .local v0, o:Ljava/lang/Object;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .end local p2
    :cond_a
    return-object p2
.end method

.method public put(Ljava/lang/String;D)Lsudroid/json/JSONObject;
    .registers 5
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1019
    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1034
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1035
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lsudroid/json/JSONObject;
    .registers 5
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1050
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1051
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    .registers 5
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1085
    if-nez p1, :cond_a

    new-instance v0, Lsudroid/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_a
    if-eqz p2, :cond_15

    .line 1087
    invoke-static {p2}, Lsudroid/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :goto_14
    return-object p0

    .line 1091
    :cond_15
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_14
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 832
    new-instance v0, Lsudroid/json/JSONArray;

    invoke-direct {v0, p2}, Lsudroid/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 833
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1066
    new-instance v0, Lsudroid/json/JSONObject;

    invoke-direct {v0, p2}, Lsudroid/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1067
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lsudroid/json/JSONObject;
    .registers 4
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1002
    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1003
    return-object p0

    .line 1002
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    .registers 6
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1108
    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    .line 1109
    invoke-virtual {p0, p1}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v0, Lsudroid/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_25
    invoke-virtual {p0, p1, p2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1112
    :cond_28
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;
    .registers 3
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1130
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1131
    invoke-virtual {p0, p1, p2}, Lsudroid/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lsudroid/json/JSONObject;

    .line 1133
    :cond_7
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter "key"

    .prologue
    .line 1210
    iget-object v0, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sortedKeys()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 1220
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray(Lsudroid/json/JSONArray;)Lsudroid/json/JSONArray;
    .registers 5
    .parameter "names"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1316
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    const/4 v1, 0x0

    .line 1321
    :cond_9
    return-object v1

    .line 1317
    :cond_a
    new-instance v1, Lsudroid/json/JSONArray;

    invoke-direct {v1}, Lsudroid/json/JSONArray;-><init>()V

    .line 1318
    .local v1, ja:Lsudroid/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_10
    invoke-virtual {p1}, Lsudroid/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1319
    invoke-virtual {p1, v0}, Lsudroid/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsudroid/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsudroid/json/JSONArray;->put(Ljava/lang/Object;)Lsudroid/json/JSONArray;

    .line 1318
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 1338
    :try_start_0
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1339
    .local v1, keys:Ljava/util/Iterator;
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1341
    .local v3, sb:Ljava/lang/StringBuffer;
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1350
    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1351
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1354
    .end local v1           #keys:Ljava/util/Iterator;
    .end local v3           #sb:Ljava/lang/StringBuffer;
    :goto_1a
    return-object v4

    .line 1342
    .restart local v1       #keys:Ljava/util/Iterator;
    .restart local v3       #sb:Ljava/lang/StringBuffer;
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_27

    .line 1343
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1345
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1346
    .local v2, o:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1347
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1348
    iget-object v4, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    goto :goto_b

    .line 1353
    .end local v1           #keys:Ljava/util/Iterator;
    .end local v2           #o:Ljava/lang/Object;
    .end local v3           #sb:Ljava/lang/StringBuffer;
    :catch_49
    move-exception v0

    .line 1354
    .local v0, e:Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_1a
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
    .line 1373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/json/JSONObject;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(II)Ljava/lang/String;
    .registers 13
    .parameter "indentFactor"
    .parameter "indent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 1394
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->length()I

    move-result v2

    .line 1395
    .local v2, n:I
    if-nez v2, :cond_e

    const-string v6, "{}"

    .line 1430
    :goto_d
    return-object v6

    .line 1396
    :cond_e
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->sortedKeys()Ljava/util/Iterator;

    move-result-object v1

    .line 1397
    .local v1, keys:Ljava/util/Iterator;
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1398
    .local v5, sb:Ljava/lang/StringBuffer;
    add-int v3, p2, p1

    .line 1400
    .local v3, newindent:I
    if-ne v2, v7, :cond_77

    .line 1401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1402
    .local v4, o:Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1403
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1404
    iget-object v6, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, p2}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1429
    .end local v4           #o:Ljava/lang/Object;
    :cond_3e
    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1430
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 1408
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1409
    .restart local v4       #o:Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-le v6, v7, :cond_8f

    .line 1410
    const-string v6, ",\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1415
    :goto_57
    const/4 v0, 0x0

    .local v0, j:I
    :goto_58
    if-lt v0, v3, :cond_93

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1419
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1420
    iget-object v6, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1407
    .end local v0           #j:I
    .end local v4           #o:Ljava/lang/Object;
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_48

    .line 1422
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-le v6, v7, :cond_3e

    .line 1423
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1424
    const/4 v0, 0x0

    .restart local v0       #j:I
    :goto_87
    if-ge v0, p2, :cond_3e

    .line 1425
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 1413
    .end local v0           #j:I
    .restart local v4       #o:Ljava/lang/Object;
    :cond_8f
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_57

    .line 1416
    .restart local v0       #j:I
    :cond_93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1415
    add-int/lit8 v0, v0, 0x1

    goto :goto_58
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
    .line 1528
    const/4 v0, 0x0

    .line 1529
    .local v0, b:Z
    :try_start_1
    invoke-virtual {p0}, Lsudroid/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1530
    .local v3, keys:Ljava/util/Iterator;
    const/16 v5, 0x7b

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 1532
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_16

    .line 1551
    const/16 v5, 0x7d

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 1552
    return-object p1

    .line 1533
    :cond_16
    if-eqz v0, :cond_1d

    .line 1534
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 1536
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1537
    .local v2, k:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1538
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 1539
    iget-object v5, p0, Lsudroid/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1540
    .local v4, v:Ljava/lang/Object;
    instance-of v5, v4, Lsudroid/json/JSONObject;

    if-eqz v5, :cond_42

    .line 1541
    check-cast v4, Lsudroid/json/JSONObject;

    .end local v4           #v:Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lsudroid/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    .line 1549
    :goto_40
    const/4 v0, 0x1

    goto :goto_a

    .line 1543
    .restart local v4       #v:Ljava/lang/Object;
    :cond_42
    instance-of v5, v4, Lsudroid/json/JSONArray;

    if-eqz v5, :cond_53

    .line 1544
    check-cast v4, Lsudroid/json/JSONArray;

    .end local v4           #v:Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lsudroid/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4b} :catch_4c

    goto :goto_40

    .line 1554
    .end local v2           #k:Ljava/lang/Object;
    .end local v3           #keys:Ljava/util/Iterator;
    :catch_4c
    move-exception v1

    .line 1555
    .local v1, e:Ljava/io/IOException;
    new-instance v5, Lsudroid/json/JSONException;

    invoke-direct {v5, v1}, Lsudroid/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1547
    .end local v1           #e:Ljava/io/IOException;
    .restart local v2       #k:Ljava/lang/Object;
    .restart local v3       #keys:Ljava/util/Iterator;
    .restart local v4       #v:Ljava/lang/Object;
    :cond_53
    :try_start_53
    invoke-static {v4}, Lsudroid/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5a} :catch_4c

    goto :goto_40
.end method
