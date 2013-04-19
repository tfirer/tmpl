.class public Lsdk/b/a/a/e/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsdk/c/a/e/a/c;


# static fields
.field private static a:Lsdk/b/a/a/e/e/g;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Lsdk/c/a/b/c;


# direct methods
.method public constructor <init>(Lsdk/c/a/b/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/e/e/g;->c:Lsdk/c/a/b/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/a/c;)Z

    return-void
.end method

.method public static declared-synchronized a(Lsdk/c/a/b/c;)Lsdk/b/a/a/e/e/g;
    .registers 3

    const-class v1, Lsdk/b/a/a/e/e/g;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lsdk/b/a/a/e/e/g;->a:Lsdk/b/a/a/e/e/g;

    if-nez v0, :cond_e

    new-instance v0, Lsdk/b/a/a/e/e/g;

    invoke-direct {v0, p0}, Lsdk/b/a/a/e/e/g;-><init>(Lsdk/c/a/b/c;)V

    sput-object v0, Lsdk/b/a/a/e/e/g;->a:Lsdk/b/a/a/e/e/g;

    :cond_e
    sget-object v0, Lsdk/b/a/a/e/e/g;->a:Lsdk/b/a/a/e/e/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILsdk/b/a/a/e/e/d;)Z
    .registers 11

    new-instance v0, Lsdk/b/a/a/e/e/f;

    iget-object v3, p0, Lsdk/b/a/a/e/e/g;->c:Lsdk/c/a/b/c;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdk/b/a/a/e/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/c/a/b/c;ILsdk/b/a/a/e/e/d;)V

    invoke-virtual {v0}, Lsdk/b/a/a/e/e/f;->b()V

    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p1}, Lsdk/c/a/e/a/f;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_3e

    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_3b

    invoke-virtual {v1, p1, p2}, Lsdk/b/a/a/e/e/f;->a(Lsdk/c/a/e/a/f;Lsdk/c/a/e/e;)Z

    move-result v0

    invoke-virtual {v1}, Lsdk/b/a/a/e/e/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    iget-object v1, v1, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_1c
    return v0

    :pswitch_1d
    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lsdk/b/a/a/e/e/c;

    iget-object v0, v0, Lsdk/b/a/a/e/e/c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/e/e/f;

    move-object v1, v0

    goto :goto_9

    :pswitch_2c
    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lsdk/b/a/a/e/e/b;

    iget-object v0, v0, Lsdk/b/a/a/e/e/b;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/e/e/f;

    move-object v1, v0

    goto :goto_9

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1c

    nop

    :pswitch_data_3e
    .packed-switch 0x88801
        :pswitch_1d
        :pswitch_2c
    .end packed-switch
.end method

.method public a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lsdk/c/a/e/d;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_4a

    :cond_8
    :goto_8
    if-eqz v1, :cond_48

    invoke-virtual {v1, p1, p2}, Lsdk/b/a/a/e/e/f;->a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z

    move-result v0

    invoke-virtual {v1}, Lsdk/b/a/a/e/e/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    iget-object v1, v1, Lsdk/b/a/a/e/e/f;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return v0

    :sswitch_1c
    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lsdk/b/a/a/e/e/c;

    iget-object v0, v0, Lsdk/b/a/a/e/e/c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/e/e/f;

    move-object v1, v0

    goto :goto_8

    :sswitch_2b
    move-object v0, p1

    check-cast v0, Lsdk/b/a/a/e/b/d;

    iget-object v0, v0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsdk/b/a/a/e/b/c;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_54

    goto :goto_8

    :pswitch_3a
    iget-object v1, p0, Lsdk/b/a/a/e/e/g;->b:Ljava/util/Map;

    check-cast v0, Lsdk/b/a/a/e/e/b;

    iget-object v0, v0, Lsdk/b/a/a/e/e/b;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/b/a/a/e/e/f;

    move-object v1, v0

    goto :goto_8

    :cond_48
    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_data_4a
    .sparse-switch
        -0x7ffffff7 -> :sswitch_2b
        0x88801 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_54
    .packed-switch 0x88802
        :pswitch_3a
    .end packed-switch
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f()J
    .registers 3

    const-wide/32 v0, 0x13579

    return-wide v0
.end method
