.class public Lcom/sina/debug/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)V
    .registers 2
    .parameter "expression"

    .prologue
    .line 32
    if-eqz p0, :cond_3

    .line 33
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .registers 3
    .parameter "expression"
    .parameter "errorMsg"

    .prologue
    .line 20
    if-eqz p0, :cond_3

    .line 21
    return-void

    .line 24
    :cond_3
    if-nez p1, :cond_b

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .parameter "expression"
    .parameter "errorformat"
    .parameter "errorArgs"

    .prologue
    .line 6
    if-eqz p0, :cond_3

    .line 12
    :goto_2
    return-void

    .line 10
    :cond_3
    if-eqz p2, :cond_8

    array-length v0, p2

    if-nez v0, :cond_c

    .line 11
    :cond_8
    invoke-static {p0, p1}, Lcom/sina/debug/Preconditions;->checkArgument(ZLjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkState(Z)V
    .registers 2
    .parameter "expression"

    .prologue
    .line 66
    if-eqz p0, :cond_3

    .line 67
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .registers 3
    .parameter "expression"
    .parameter "errorMsg"

    .prologue
    .line 54
    if-eqz p0, :cond_3

    .line 55
    return-void

    .line 58
    :cond_3
    if-nez p1, :cond_b

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .parameter "expression"
    .parameter "errorformat"
    .parameter "errorArgs"

    .prologue
    .line 41
    if-eqz p0, :cond_3

    .line 47
    :goto_2
    return-void

    .line 45
    :cond_3
    if-eqz p2, :cond_8

    array-length v0, p2

    if-nez v0, :cond_c

    .line 46
    :cond_8
    invoke-static {p0, p1}, Lcom/sina/debug/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static notNull(Ljava/lang/Object;)V
    .registers 2
    .parameter "instance"

    .prologue
    .line 100
    if-eqz p0, :cond_3

    .line 101
    return-void

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .parameter "instance"
    .parameter "errorMsg"

    .prologue
    .line 88
    if-eqz p0, :cond_3

    .line 89
    return-void

    .line 92
    :cond_3
    if-nez p1, :cond_b

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .parameter "instance"
    .parameter "errorformat"
    .parameter "errorArgs"

    .prologue
    .line 75
    if-eqz p0, :cond_3

    .line 81
    :goto_2
    return-void

    .line 79
    :cond_3
    if-eqz p2, :cond_8

    array-length v0, p2

    if-nez v0, :cond_c

    .line 80
    :cond_8
    invoke-static {p0, p1}, Lcom/sina/debug/Preconditions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
