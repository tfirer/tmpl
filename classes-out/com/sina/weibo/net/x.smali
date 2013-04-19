.class public Lcom/sina/weibo/net/x;
.super Ljava/lang/Object;
.source "Reflection.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_b} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_b} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_b} :catch_22

    move-result-object v0

    .line 196
    :goto_c
    return-object v0

    .line 180
    :catch_d
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 196
    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    .line 183
    :catch_13
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_11

    .line 186
    :catch_18
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_11

    .line 189
    :catch_1d
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_11

    .line 192
    :catch_22
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_11
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Class;

    .line 78
    const/4 v0, 0x0

    array-length v3, p3

    :goto_9
    if-ge v0, v3, :cond_16

    .line 79
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 82
    :cond_16
    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 234
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_d} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_d} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_d} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_d} :catch_28

    move-result-object v0

    .line 258
    :goto_e
    return-object v0

    .line 239
    :catch_f
    move-exception v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_e

    .line 242
    :catch_14
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_e

    .line 245
    :catch_19
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_e

    .line 248
    :catch_1e
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_e

    .line 251
    :catch_23
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_e

    .line 254
    :catch_28
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_e
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 104
    array-length v0, p3

    new-array v2, v0, [Ljava/lang/Class;

    .line 106
    const/4 v0, 0x0

    array-length v3, p3

    :goto_9
    if-ge v0, v3, :cond_16

    .line 107
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 110
    :cond_16
    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Class;

    .line 133
    const/4 v0, 0x0

    array-length v3, p2

    :goto_9
    if-ge v0, v3, :cond_16

    .line 134
    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 137
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 220
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
