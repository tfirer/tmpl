.class public Lsudroid/ObjectUtil;
.super Ljava/lang/Object;
.source "ObjectUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invokeCloneMethod(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p0, obj:Ljava/lang/Object;,"TT;"
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, cla:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    const-string v2, "clone"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    .local v1, m:Ljava/lang/reflect/Method;
    if-nez v1, :cond_17

    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v3, "No clone Method"

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_17
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .parameter "src"
    .parameter "des"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 77
    if-nez p1, :cond_8

    .line 96
    :cond_7
    :goto_7
    return v4

    .line 79
    :cond_8
    if-ne p1, p0, :cond_c

    move v4, v5

    goto :goto_7

    .line 81
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 82
    .local v0, cla:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 86
    .local v3, fields:[Ljava/lang/reflect/Field;
    :try_start_1a
    array-length v7, v3

    move v6, v4

    :goto_1c
    if-lt v6, v7, :cond_20

    move v4, v5

    .line 96
    goto :goto_7

    .line 86
    :cond_20
    aget-object v2, v3, v6

    .line 88
    .local v2, field:Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3a

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_3d

    move-result v8

    if-eqz v8, :cond_7

    .line 86
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 91
    .end local v2           #field:Ljava/lang/reflect/Field;
    :catch_3d
    move-exception v1

    .line 92
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static toFullString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .parameter "instance"

    .prologue
    .line 63
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/ObjectUtil;->toFullString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .parameter "instance"
    .parameter "formatter"

    .prologue
    const/4 v9, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    .local v1, clazz:Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 20
    .local v4, fields:[Ljava/lang/reflect/Field;
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ">>>>>>>>>>>>>>> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'s instance <<<<<<<<<<<<<<<\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .local v6, sb:Ljava/lang/StringBuilder;
    if-eqz v4, :cond_2c

    array-length v7, v4

    if-nez v7, :cond_3f

    .line 22
    :cond_2c
    const-string v7, "%1$snull...\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 25
    :cond_3f
    const/4 v5, 0x0

    .line 26
    .local v5, getFieldRes:Ljava/lang/Object;
    array-length v10, v4

    move v8, v9

    .end local v5           #getFieldRes:Ljava/lang/Object;
    :goto_42
    if-ge v8, v10, :cond_31

    aget-object v3, v4, v8

    .line 27
    .local v3, field:Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    const/16 v11, 0x8

    if-ne v7, v11, :cond_54

    .line 26
    :goto_50
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_42

    .line 29
    :cond_54
    :try_start_54
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    .restart local v5       #getFieldRes:Ljava/lang/Object;
    const-string v7, "%1$s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-nez v5, :cond_9c

    .line 32
    const-string v7, "<null>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_96
    .catchall {:try_start_54 .. :try_end_96} :catchall_104
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_96} :catch_dd

    .line 48
    :goto_96
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 35
    :cond_9c
    :try_start_9c
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_e8

    .line 36
    const-string v7, "<!-- \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\t"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lsudroid/java/util/CArrays;->toObjectArrayString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\n%1$s--> ---- "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dc
    .catchall {:try_start_9c .. :try_end_dc} :catchall_104
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_dc} :catch_dd

    goto :goto_96

    .line 44
    .end local v5           #getFieldRes:Ljava/lang/Object;
    :catch_dd
    move-exception v2

    .line 45
    .local v2, e:Ljava/lang/Exception;
    :try_start_de
    invoke-static {v2}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_104

    .line 48
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_50

    .line 40
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v5       #getFieldRes:Ljava/lang/Object;
    :cond_e8
    :try_start_e8
    const-string v7, "<!-- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " --> ---- "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_103
    .catchall {:try_start_e8 .. :try_end_103} :catchall_104
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_103} :catch_dd

    goto :goto_96

    .line 47
    .end local v5           #getFieldRes:Ljava/lang/Object;
    :catchall_104
    move-exception v7

    .line 48
    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    throw v7
.end method
