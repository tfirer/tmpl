.class public final Lsudroid/reflect/ClassUtils;
.super Ljava/lang/Object;
.source "ClassUtils.java"


# static fields
.field private static final NATIVE_CLASS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    .line 111
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Void;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cast(Ljava/lang/Class;Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 6
    .parameter
    .parameter "obj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    :try_start_0
    new-instance v1, Lsudroid/TupleTwo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 106
    :goto_e
    return-object v1

    .line 103
    :catch_f
    move-exception v0

    .line 104
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 106
    new-instance v1, Lsudroid/TupleTwo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static getAllPNSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 423
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 435
    :goto_c
    return-object v4

    .line 424
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 426
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 432
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 433
    const-string v4, "There is no PUBLIC NON-STATIC Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 435
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 426
    :cond_30
    aget-object v0, v2, v4

    .line 427
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 428
    .local v3, modifier:I
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_45

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getAllPNSMethods(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .registers 11
    .parameter
    .parameter "pattern"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 447
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v5, v2

    if-nez v5, :cond_d

    :cond_a
    new-array v5, v6, [Ljava/lang/reflect/Method;

    .line 460
    :goto_c
    return-object v5

    .line 448
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 449
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 451
    .local v4, p:Ljava/util/regex/Pattern;
    array-length v7, v2

    move v5, v6

    :goto_18
    if-lt v5, v7, :cond_47

    .line 457
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_3e

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "There is no PUBLIC NON-STATIC Method! {Pattern: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 460
    :cond_3e
    new-array v5, v6, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 451
    :cond_47
    aget-object v0, v2, v5

    .line 452
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 453
    .local v3, modifier:I
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_6a

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18
.end method

.method public static getAllPNSNFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 342
    .local v0, allFields:[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_a

    array-length v4, v0

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Field;

    .line 354
    :goto_c
    return-object v4

    .line 343
    :cond_d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 345
    .local v3, resSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Field;>;"
    array-length v6, v0

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 351
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 352
    const-string v4, "There is no PUBLIC NON-STATIC NON-FINAL Field!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 354
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Field;

    goto :goto_c

    .line 345
    :cond_30
    aget-object v1, v0, v4

    .line 346
    .local v1, f:Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 347
    .local v2, modifier:I
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_4b

    .line 348
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getAllPNSNFFields(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Field;
    .registers 11
    .parameter
    .parameter "pattern"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 366
    .local v0, allFields:[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_a

    array-length v5, v0

    if-nez v5, :cond_d

    :cond_a
    new-array v5, v6, [Ljava/lang/reflect/Field;

    .line 379
    :goto_c
    return-object v5

    .line 367
    :cond_d
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 368
    .local v3, p:Ljava/util/regex/Pattern;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 370
    .local v4, resSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Field;>;"
    array-length v7, v0

    move v5, v6

    :goto_18
    if-lt v5, v7, :cond_47

    .line 376
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_3e

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "There is no PUBLIC NON-STATIC NON-FINAL Field! {Pattern: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 379
    :cond_3e
    new-array v5, v6, [Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/reflect/Field;

    goto :goto_c

    .line 370
    :cond_47
    aget-object v1, v0, v5

    .line 371
    .local v1, f:Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 372
    .local v2, modifier:I
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-nez v8, :cond_70

    .line 373
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_18
.end method

.method public static getAllPSFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 294
    .local v0, allFields:[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_a

    array-length v4, v0

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Field;

    .line 306
    :goto_c
    return-object v4

    .line 295
    :cond_d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 297
    .local v3, resSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Field;>;"
    array-length v6, v0

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 303
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 304
    const-string v4, "There is no PUBLIC STATIC FINAL Field!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 306
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Field;

    goto :goto_c

    .line 297
    :cond_30
    aget-object v1, v0, v4

    .line 298
    .local v1, f:Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 299
    .local v2, modifier:I
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 300
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getAllPSFFields(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Field;
    .registers 11
    .parameter
    .parameter "pattern"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 318
    .local v0, allFields:[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_a

    array-length v5, v0

    if-nez v5, :cond_d

    :cond_a
    new-array v5, v6, [Ljava/lang/reflect/Field;

    .line 331
    :goto_c
    return-object v5

    .line 319
    :cond_d
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 320
    .local v3, p:Ljava/util/regex/Pattern;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 322
    .local v4, resSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Field;>;"
    array-length v7, v0

    move v5, v6

    :goto_18
    if-lt v5, v7, :cond_47

    .line 328
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_3e

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "There is no PUBLIC STATIC FINAL Field! {Pattern: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 331
    :cond_3e
    new-array v5, v6, [Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/reflect/Field;

    goto :goto_c

    .line 322
    :cond_47
    aget-object v1, v0, v5

    .line 323
    .local v1, f:Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 324
    .local v2, modifier:I
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_70

    .line 325
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_18
.end method

.method public static getAllPSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 494
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 506
    :goto_c
    return-object v4

    .line 495
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 497
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 503
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 504
    const-string v4, "There is no PUBLIC STATIC Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 506
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 497
    :cond_30
    aget-object v0, v2, v4

    .line 498
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 499
    .local v3, modifier:I
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 500
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getAllPSMethods(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .registers 11
    .parameter
    .parameter "pattern"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 518
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v5, v2

    if-nez v5, :cond_d

    :cond_a
    new-array v5, v6, [Ljava/lang/reflect/Method;

    .line 531
    :goto_c
    return-object v5

    .line 519
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 520
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 522
    .local v4, p:Ljava/util/regex/Pattern;
    array-length v7, v2

    move v5, v6

    :goto_18
    if-lt v5, v7, :cond_47

    .line 528
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_3e

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "There is no PUBLIC STATIC Method! {Pattern: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 531
    :cond_3e
    new-array v5, v6, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 522
    :cond_47
    aget-object v0, v2, v5

    .line 523
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 524
    .local v3, modifier:I
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18
.end method

.method public static getGetterMethod(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 586
    invoke-static {p0}, Lsudroid/reflect/ClassUtils;->getAllPNSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 587
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 599
    :goto_c
    return-object v4

    .line 588
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 590
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 596
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 597
    const-string v4, "There is no GETTER Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 599
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 590
    :cond_30
    aget-object v0, v2, v4

    .line 591
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 592
    .local v3, returnType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    if-eqz v3, :cond_55

    const-class v7, Ljava/lang/Void;

    if-eq v3, v7, :cond_55

    .line 593
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getIsMethod(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 610
    invoke-static {p0}, Lsudroid/reflect/ClassUtils;->getAllPNSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 611
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 623
    :goto_c
    return-object v4

    .line 612
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 614
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 620
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 621
    const-string v4, "There is no IS Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 623
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 614
    :cond_30
    aget-object v0, v2, v4

    .line 615
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 616
    .local v3, returnType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "is"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    if-eqz v3, :cond_55

    const-class v7, Ljava/lang/Void;

    if-eq v3, v7, :cond_55

    .line 617
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method private static getNativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .parameter "clazz"

    .prologue
    .line 131
    sget-object v1, Lsudroid/reflect/ClassUtils;->NATIVE_CLASS_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 132
    .local v0, c:Ljava/lang/Class;
    if-nez v0, :cond_b

    .end local p0
    :goto_a
    return-object p0

    .restart local p0
    :cond_b
    move-object p0, v0

    goto :goto_a
.end method

.method public static getNoParamsPNSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 471
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 483
    :goto_c
    return-object v4

    .line 472
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 474
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 480
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 481
    const-string v4, "There is no PUBLIC NON-STATIC NON-PARAMS Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 483
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 474
    :cond_30
    aget-object v0, v2, v4

    .line 475
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 476
    .local v3, modifier:I
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 477
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getNoParamsPSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    .line 541
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 542
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v4, v2

    if-nez v4, :cond_d

    :cond_a
    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 554
    :goto_c
    return-object v4

    .line 543
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 545
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v6, v2

    move v4, v5

    :goto_14
    if-lt v4, v6, :cond_30

    .line 551
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_27

    .line 552
    const-string v4, "There is no PUBLIC STATIC NON-PARAMS Method!"

    invoke-static {v4}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 554
    :cond_27
    new-array v4, v5, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 545
    :cond_30
    aget-object v0, v2, v4

    .line 546
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 547
    .local v3, modifier:I
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lsudroid/DataStructureUtil;->isEmptyOrNull([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static getPSFFieldName(Ljava/lang/Class;J)Ljava/lang/String;
    .registers 14
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 390
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {p0}, Lsudroid/reflect/ClassUtils;->getAllPSFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 391
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_9

    array-length v7, v2

    if-nez v7, :cond_c

    :cond_9
    const-string v7, ""

    .line 412
    :goto_b
    return-object v7

    .line 392
    :cond_c
    const/4 v6, 0x0

    .line 393
    .local v6, result:Ljava/lang/Object;
    const-wide/16 v4, 0x0

    .line 394
    .local v4, num:J
    const/4 v3, 0x0

    .line 395
    .local v3, isNum:Z
    array-length v8, v2

    const/4 v7, 0x0

    .end local v6           #result:Ljava/lang/Object;
    :goto_12
    if-lt v7, v8, :cond_17

    .line 412
    const-string v7, ""

    goto :goto_b

    .line 395
    :cond_17
    aget-object v1, v2, v7

    .line 397
    .local v1, f:Ljava/lang/reflect/Field;
    :try_start_19
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 398
    .restart local v6       #result:Ljava/lang/Object;
    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_4e

    .line 399
    check-cast v6, Ljava/lang/Long;

    .end local v6           #result:Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 400
    const/4 v3, 0x1

    .line 406
    :cond_28
    :goto_28
    if-eqz v3, :cond_5f

    cmp-long v9, v4, p1

    if-nez v9, :cond_5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 402
    .restart local v6       #result:Ljava/lang/Object;
    :cond_4e
    instance-of v9, v6, Ljava/lang/Integer;

    if-eqz v9, :cond_28

    .line 403
    check-cast v6, Ljava/lang/Integer;

    .end local v6           #result:Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_57} :catch_5b

    move-result v9

    int-to-long v4, v9

    .line 404
    const/4 v3, 0x1

    goto :goto_28

    .line 408
    :catch_5b
    move-exception v0

    .line 409
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 395
    .end local v0           #e:Ljava/lang/Exception;
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_12
.end method

.method public static getSetterMethod(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v4, 0x0

    .line 564
    invoke-static {p0}, Lsudroid/reflect/ClassUtils;->getAllPNSMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 565
    .local v2, methods:[Ljava/lang/reflect/Method;
    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_d

    :cond_a
    new-array v3, v4, [Ljava/lang/reflect/Method;

    .line 575
    :goto_c
    return-object v3

    .line 566
    :cond_d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 567
    .local v1, methodSet:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/reflect/Method;>;"
    array-length v5, v2

    move v3, v4

    :goto_14
    if-lt v3, v5, :cond_30

    .line 572
    invoke-static {}, Lsudroid/LogUtils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_27

    .line 573
    const-string v3, "There is no SETTER Method!"

    invoke-static {v3}, Lsudroid/LogUtils;->i(Ljava/lang/CharSequence;)V

    .line 575
    :cond_27
    new-array v3, v4, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    goto :goto_c

    .line 567
    :cond_30
    aget-object v0, v2, v3

    .line 568
    .local v0, m:Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 569
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_14
.end method

.method public static hasPublicField(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 5
    .parameter
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 258
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_9

    move-result-object v1

    .line 259
    .local v1, f:Ljava/lang/reflect/Field;
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    .line 264
    .end local v1           #f:Ljava/lang/reflect/Field;
    :cond_8
    :goto_8
    return v2

    .line 261
    :catch_9
    move-exception v0

    .line 262
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public static varargs hasPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 6
    .parameter
    .parameter "methodName"
    .parameter "parameterTypes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 277
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_9

    move-result-object v1

    .line 278
    .local v1, m:Ljava/lang/reflect/Method;
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    .line 283
    .end local v1           #m:Ljava/lang/reflect/Method;
    :cond_8
    :goto_8
    return v2

    .line 280
    :catch_9
    move-exception v0

    .line 281
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public static varargs invokeDMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 12
    .parameter "instance"
    .parameter "methodName"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x0

    .line 207
    .local v3, m:Ljava/lang/reflect/Method;
    if-eqz p2, :cond_7

    :try_start_4
    array-length v5, p2

    if-nez v5, :cond_21

    .line 208
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 218
    :goto_12
    new-instance v5, Lsudroid/TupleTwo;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :goto_20
    return-object v5

    .line 211
    :cond_21
    array-length v2, p2

    .line 212
    .local v2, len:I
    new-array v4, v2, [Ljava/lang/Class;

    .line 213
    .local v4, types:[Ljava/lang/Class;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_25
    if-lt v1, v2, :cond_30

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_12

    .line 214
    :cond_30
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lsudroid/reflect/ClassUtils;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3f

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 220
    .end local v1           #i:I
    .end local v2           #len:I
    .end local v4           #types:[Ljava/lang/Class;
    :catch_3f
    move-exception v0

    .line 221
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 223
    new-instance v5, Lsudroid/TupleTwo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 12
    .parameter "instance"
    .parameter "methodName"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 148
    const/4 v3, 0x0

    .line 150
    .local v3, m:Ljava/lang/reflect/Method;
    if-eqz p2, :cond_7

    :try_start_4
    array-length v5, p2

    if-nez v5, :cond_21

    .line 151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 161
    :goto_12
    new-instance v5, Lsudroid/TupleTwo;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :goto_20
    return-object v5

    .line 154
    :cond_21
    array-length v2, p2

    .line 155
    .local v2, len:I
    new-array v4, v2, [Ljava/lang/Class;

    .line 156
    .local v4, types:[Ljava/lang/Class;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_25
    if-lt v1, v2, :cond_30

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_12

    .line 157
    :cond_30
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lsudroid/reflect/ClassUtils;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3f

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 163
    .end local v1           #i:I
    .end local v2           #len:I
    .end local v4           #types:[Ljava/lang/Class;
    :catch_3f
    move-exception v0

    .line 164
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 166
    new-instance v5, Lsudroid/TupleTwo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsudroid/TupleTwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static invokeNoParamsDMethod(Ljava/lang/Object;Ljava/lang/String;)Lsudroid/TupleTwo;
    .registers 3
    .parameter "instance"
    .parameter "methodName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsudroid/reflect/ClassUtils;->invokeDMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v0

    return-object v0
.end method

.method public static invokeNoParamsMethod(Ljava/lang/Object;Ljava/lang/String;)Lsudroid/TupleTwo;
    .registers 3
    .parameter "instance"
    .parameter "methodName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsudroid/reflect/ClassUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeStaticDMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 4
    .parameter
    .parameter "methodName"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Lsudroid/reflect/ClassUtils;->invokeDMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;
    .registers 4
    .parameter
    .parameter "methodName"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lsudroid/TupleTwo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Lsudroid/reflect/ClassUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lsudroid/TupleTwo;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/reflect/ClassUtils;->toFullString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .parameter
    .parameter "formatter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez p0, :cond_5

    const-string v7, "null"

    .line 78
    :goto_4
    return-object v7

    .line 22
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ">>>>>>>>>>>>>>> ClassUtils::toFullString <<<<<<<<<<<<<<<"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .local v6, sb:Ljava/lang/StringBuilder;
    const-string v7, "\n%1$s Name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, "\n%1$s SimpleName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, "\n%1$s CanonicalName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, "\n%1$s toString: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, "\n%1$s Package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "\n%1$s isAnnotation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "\n%1$s isAnonymousClass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v7, "\n%1$s isArray: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "\n%1$s isEnum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "\n%1$s isInterface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, "\n%1$s isLocalClass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, "\n%1$s isMemberClass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, "\n%1$s isPrimitive: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "\n%1$s isSynthetic: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    .line 40
    .local v5, modifier:I
    const-string v7, "\n%1$s Modifiers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ----- <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, "\n%1$s ComponentType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v7, "\n%1$s EnumConstants: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "\n%1$s Superclass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "\n%1$s Interfaces: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 48
    .local v2, constructors:[Ljava/lang/reflect/Constructor;
    const-string v7, "\n%1$s Constructors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 50
    const-string v7, "\n%1$s DeclaredConstructors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 53
    .local v3, fields:[Ljava/lang/reflect/Field;
    const-string v7, "\n%1$s Fields: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 55
    const-string v7, "\n%1$s DeclaredFields: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 58
    .local v4, methods:[Ljava/lang/reflect/Method;
    const-string v7, "\n%1$s Methods: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 60
    const-string v7, "\n%1$s DeclaredMethods: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 63
    .local v0, annotations:[Ljava/lang/annotation/Annotation;
    const-string v7, "\n%1$s Annotations: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 65
    const-string v7, "\n%1$s DeclaredAnnotations: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 68
    .local v1, classes:[Ljava/lang/Class;
    const-string v7, "\n%1$s Classes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 70
    const-string v7, "\n%1$s DeclaredClasses: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "\n%1$s EnclosingMethod: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "\n%1$s EnclosingClass: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "\n%1$s EnclosingConstructor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v7, "\n%1$s ProtectionDomain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4
.end method
