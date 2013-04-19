.class Lcom/sina/weibo/c/m;
.super Ljava/lang/Thread;
.source "WeiboIM.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/h;

.field private b:Z

.field private c:Z

.field private d:Lcom/sina/weibo/f/cr;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/c/h;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1680
    iput-object p1, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    .line 1681
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1656
    iput-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    .line 1660
    iput-boolean v0, p0, Lcom/sina/weibo/c/m;->c:Z

    .line 1682
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/c/m;)Z
    .registers 2
    .parameter

    .prologue
    .line 1651
    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/c/m;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1651
    iput-boolean p1, p0, Lcom/sina/weibo/c/m;->b:Z

    return p1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 1755
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/c/n;

    invoke-direct {v1, p0}, Lcom/sina/weibo/c/n;-><init>(Lcom/sina/weibo/c/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1766
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/c/m;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1651
    iput-boolean p1, p0, Lcom/sina/weibo/c/m;->c:Z

    return p1
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2

    .prologue
    .line 1685
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 1686
    monitor-exit p0

    return-void

    .line 1685
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 4

    .prologue
    .line 1692
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1} :catch_59

    .line 1693
    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->z(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_56

    move-result v0

    if-nez v0, :cond_17

    .line 1695
    const-wide/32 v0, 0xea60

    :try_start_14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_56
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_d0

    .line 1700
    :cond_17
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_56

    .line 1702
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->c:Z

    if-eqz v0, :cond_51

    .line 1703
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->z(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_27} :catch_59

    .line 1704
    :try_start_27
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->z(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 1705
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->z(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    iput-object v0, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    .line 1706
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->z(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1710
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_27 .. :try_end_4d} :catchall_66

    .line 1711
    :try_start_4d
    iget-object v0, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_59

    if-nez v0, :cond_6f

    .line 1742
    :cond_51
    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    if-eqz v0, :cond_0

    .line 1743
    :cond_55
    :goto_55
    return-void

    .line 1700
    :catchall_56
    move-exception v0

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_59

    .line 1739
    :catch_59
    move-exception v0

    .line 1740
    :try_start_5a
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_69

    .line 1742
    iget-boolean v0, p0, Lcom/sina/weibo/c/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_55

    .line 1708
    :cond_62
    const/4 v0, 0x0

    :try_start_63
    iput-object v0, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    goto :goto_4c

    .line 1710
    :catchall_66
    move-exception v0

    monitor-exit v1
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_66

    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_59

    .line 1742
    :catchall_69
    move-exception v0

    iget-boolean v1, p0, Lcom/sina/weibo/c/m;->b:Z

    if-nez v1, :cond_55

    throw v0

    .line 1716
    :cond_6f
    :try_start_6f
    invoke-static {}, Lcom/sina/weibo/c/h;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1717
    invoke-static {}, Lcom/sina/weibo/c/h;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1719
    invoke-static {}, Lcom/sina/weibo/c/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 1721
    iget-object v1, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V
    :try_end_98
    .catchall {:try_start_6f .. :try_end_98} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_98} :catch_c0

    .line 1727
    :cond_98
    :goto_98
    :try_start_98
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    iget-object v1, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    invoke-static {v0, v1}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Lcom/sina/weibo/f/cr;)V

    .line 1729
    iget-object v0, p0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    .line 1731
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_b1} :catch_59

    .line 1732
    :try_start_b1
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/c/m;->d:Lcom/sina/weibo/f/cr;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1733
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_cd

    .line 1735
    :try_start_bb
    invoke-direct {p0}, Lcom/sina/weibo/c/m;->b()V

    goto/16 :goto_18

    .line 1724
    :catch_c0
    move-exception v0

    .line 1725
    invoke-static {}, Lcom/sina/weibo/c/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cc
    .catchall {:try_start_bb .. :try_end_cc} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cc} :catch_59

    goto :goto_98

    .line 1733
    :catchall_cd
    move-exception v0

    :try_start_ce
    monitor-exit v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    :try_start_cf
    throw v0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d0} :catch_59

    .line 1696
    :catch_d0
    move-exception v0

    goto/16 :goto_17
.end method
