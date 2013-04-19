.class public Lcom/sina/memory/a/e;
.super Lcom/sina/memory/a/d;
.source "RankAnalyser.java"


# static fields
.field static final a:Ljava/util/Comparator;

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/util/ArrayList;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/memory/a/e;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/memory/a/e;->c:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/memory/a/e;->d:[B

    .line 16
    new-instance v0, Lcom/sina/memory/a/f;

    invoke-direct {v0}, Lcom/sina/memory/a/f;-><init>()V

    sput-object v0, Lcom/sina/memory/a/e;->a:Ljava/util/Comparator;

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
    .line 31
    sget-object v1, Lcom/sina/memory/a/e;->d:[B

    monitor-enter v1

    .line 32
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/sina/memory/a/e;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 33
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
    .line 59
    sget-object v2, Lcom/sina/memory/a/e;->d:[B

    monitor-enter v2

    .line 60
    const/4 v1, 0x0

    :goto_4
    :try_start_4
    sget-object v0, Lcom/sina/memory/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 61
    sget-object v0, Lcom/sina/memory/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/RankEntity;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/sina/weibomonitor/entity/RankEntity;->getmHashCode()I

    move-result v4

    if-ne v3, v4, :cond_39

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibomonitor/entity/RankEntity;->setmRecycleTime(J)V

    .line 64
    sget-object v3, Lcom/sina/memory/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/sina/memory/a/e;->c:Ljava/util/ArrayList;

    sget-object v4, Lcom/sina/memory/a/e;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    sget-object v3, Lcom/sina/memory/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    :goto_37
    move v1, v0

    .line 70
    goto :goto_4

    .line 68
    :cond_39
    add-int/lit8 v0, v1, 0x1

    goto :goto_37

    .line 71
    :cond_3c
    monitor-exit v2

    .line 72
    return-void

    .line 71
    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public b(Lcom/sina/memory/element/c;)V
    .registers 2
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public c(Lcom/sina/memory/element/c;)V
    .registers 2
    .parameter

    .prologue
    .line 82
    return-void
.end method

.method public d(Lcom/sina/memory/element/c;)V
    .registers 7
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-direct {v0}, Lcom/sina/weibomonitor/entity/RankEntity;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 44
    invoke-virtual {v0, v1}, Lcom/sina/weibomonitor/entity/RankEntity;->setmActivityName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/sina/weibomonitor/entity/RankEntity;->setmHashCode(I)V

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/sina/weibomonitor/entity/RankEntity;->setmDestroyTime(J)V

    .line 48
    sget-object v1, Lcom/sina/memory/a/e;->d:[B

    monitor-enter v1

    .line 49
    :try_start_21
    sget-object v2, Lcom/sina/memory/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_28

    throw v0
.end method
