.class Lcom/sina/weibo/c/j;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/c/h;)V
    .registers 2
    .parameter

    .prologue
    .line 692
    iput-object p1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 702
    :try_start_2
    new-instance v0, Lcom/sina/weibo/g/ac;

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/ac;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 703
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ac;->a(Ljava/lang/String;)V

    .line 704
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ac;->b(Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ac;->c(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ac;->b(I)V

    .line 707
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ac;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    .line 709
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/h/av;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 711
    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v1, :cond_67

    .line 713
    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v2

    if-ne v1, v2, :cond_177

    .line 714
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Z)Z

    .line 719
    :cond_67
    :goto_67
    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v1, :cond_234

    iget-object v1, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_234

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    iget-object v0, v0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 723
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    .line 724
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 725
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/cr;->M:I

    .line 726
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/sina/weibo/f/cr;->K:J

    .line 727
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 728
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/f/cr;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cr;->a(I)V

    .line 730
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 731
    if-ltz v1, :cond_186

    .line 732
    iget-object v4, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cr;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cr;)V

    .line 742
    :goto_ce
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e3

    .line 743
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    :cond_e3
    const-string v1, ""

    iget-object v4, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_106

    .line 747
    :cond_ff
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    :cond_106
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_119

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    iget-wide v4, v0, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v1, v4, v5}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 752
    :cond_119
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_7f

    .line 753
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    iget-wide v4, v0, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v1, v4, v5}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;J)J
    :try_end_12c
    .catchall {:try_start_2 .. :try_end_12c} :catchall_17f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12c} :catch_12e

    goto/16 :goto_7f

    .line 792
    :catch_12e
    move-exception v0

    .line 793
    :try_start_12f
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v1

    if-eqz v1, :cond_171

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->s(Lcom/sina/weibo/c/h;)Z

    move-result v1

    if-nez v1, :cond_171

    .line 795
    new-instance v1, Lcom/sina/weibo/c/d;

    invoke-direct {v1}, Lcom/sina/weibo/c/d;-><init>()V

    .line 796
    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 797
    const/4 v2, 0x3

    iput v2, v1, Lcom/sina/weibo/c/d;->a:I

    .line 798
    iput-object v0, v1, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    .line 799
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/sina/weibo/c/d;->c:Z

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V
    :try_end_171
    .catchall {:try_start_12f .. :try_end_171} :catchall_17f

    .line 803
    :cond_171
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    :goto_173
    invoke-static {v0, v9}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;Z)Z

    .line 812
    return-void

    .line 716
    :cond_177
    :try_start_177
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Z)Z
    :try_end_17d
    .catchall {:try_start_177 .. :try_end_17d} :catchall_17f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17d} :catch_12e

    goto/16 :goto_67

    .line 803
    :catchall_17f
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1, v9}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;Z)Z

    throw v0

    .line 734
    :cond_186
    :try_start_186
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 737
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_ce

    .line 760
    :cond_1aa
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v0

    if-nez v0, :cond_20a

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    .line 767
    :goto_1d7
    if-eqz v0, :cond_234

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_234

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e3
    :goto_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 769
    iget v2, v0, Lcom/sina/weibo/f/cr;->L:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1e3

    .line 770
    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 771
    if-gez v2, :cond_1e3

    .line 775
    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e3

    .line 764
    :cond_20a
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1d7

    .line 783
    :cond_234
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v0

    if-eqz v0, :cond_274

    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->s(Lcom/sina/weibo/c/h;)Z

    move-result v0

    if-nez v0, :cond_274

    .line 786
    new-instance v0, Lcom/sina/weibo/c/d;

    invoke-direct {v0}, Lcom/sina/weibo/c/d;-><init>()V

    .line 787
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 788
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/c/d;->a:I

    .line 789
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sina/weibo/c/d;->c:Z

    .line 790
    iget-object v1, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V
    :try_end_274
    .catchall {:try_start_186 .. :try_end_274} :catchall_17f
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_274} :catch_12e

    .line 803
    :cond_274
    iget-object v0, p0, Lcom/sina/weibo/c/j;->a:Lcom/sina/weibo/c/h;

    goto/16 :goto_173
.end method
