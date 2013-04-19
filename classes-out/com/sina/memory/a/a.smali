.class public Lcom/sina/memory/a/a;
.super Lcom/sina/memory/a/d;
.source "ArrayAnalyser.java"


# static fields
.field static final a:Ljava/util/Comparator;

.field private static b:Ljava/util/ArrayList;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/memory/a/a;->c:[B

    .line 17
    new-instance v0, Lcom/sina/memory/a/b;

    invoke-direct {v0}, Lcom/sina/memory/a/b;-><init>()V

    sput-object v0, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/memory/a/d;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 30
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 31
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/memory/element/c;)V
    .registers 7
    .parameter

    .prologue
    .line 37
    new-instance v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v0}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/InfoConstruction;->setAddress(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2c

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/memory/entity/InfoConstruction;->setInitTime(J)V

    .line 45
    :cond_2c
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 46
    :try_start_2f
    sget-object v2, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public b(Lcom/sina/memory/element/c;)V
    .registers 7
    .parameter

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v2

    .line 55
    :try_start_b
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 56
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 57
    sget-object v1, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2c
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 62
    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_35

    throw v0
.end method

.method public c(Lcom/sina/memory/element/c;)V
    .registers 9
    .parameter

    .prologue
    .line 67
    sget-object v1, Lcom/sina/memory/a/a;->c:[B

    monitor-enter v1

    .line 68
    :try_start_3
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    goto :goto_9

    .line 74
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw v0

    .line 73
    :cond_28
    :try_start_28
    sget-object v0, Lcom/sina/memory/a/a;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_25

    .line 75
    return-void
.end method
