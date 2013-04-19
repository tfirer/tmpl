.class Lcom/sina/weibo/c/i;
.super Ljava/util/TimerTask;
.source "WeiboIM.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/c/h;)V
    .registers 2
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    .prologue
    .line 182
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-eqz v2, :cond_7e0

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2ae

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;J)J

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 192
    if-eqz v2, :cond_29f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29f

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 202
    iget v5, v2, Lcom/sina/weibo/f/cr;->L:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11a

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    if-eqz v5, :cond_db

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_b2

    .line 209
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :cond_b2
    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_db

    .line 214
    :cond_d2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    :cond_db
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v5

    iget-wide v7, v2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_f2

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-wide v6, v2, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 220
    :cond_f2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v5

    iget-wide v7, v2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_109

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-wide v6, v2, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;J)J

    .line 223
    :cond_109
    iget v5, v2, Lcom/sina/weibo/f/cr;->L:I

    if-eqz v5, :cond_11a

    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11a

    .line 226
    const/4 v5, 0x4

    iput v5, v2, Lcom/sina/weibo/f/cr;->L:I

    :cond_11a
    move v2, v3

    move v3, v2

    goto/16 :goto_77

    .line 234
    :cond_11e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_26e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v2

    if-ge v3, v2, :cond_26e

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    .line 245
    :goto_15b
    if-eqz v2, :cond_29f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29f

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_167
    :goto_167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 248
    iget v4, v2, Lcom/sina/weibo/f/cr;->L:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_167

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 251
    if-gez v4, :cond_167

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_191
    .catchall {:try_start_0 .. :try_end_191} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_191} :catch_192

    goto :goto_167

    .line 582
    :catch_192
    move-exception v2

    move-object v11, v2

    .line 584
    :try_start_194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-eqz v2, :cond_23f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->t(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-eqz v2, :cond_23f

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;Z)Z

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v2

    if-eqz v2, :cond_23f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->s(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_23f

    .line 593
    new-instance v2, Lcom/sina/weibo/c/d;

    invoke-direct {v2}, Lcom/sina/weibo/c/d;-><init>()V

    .line 594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 595
    const/4 v3, 0x4

    iput v3, v2, Lcom/sina/weibo/c/d;->a:I

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sina/weibo/c/d;->c:Z

    .line 597
    iput-object v11, v2, Lcom/sina/weibo/c/d;->d:Ljava/lang/Throwable;

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V
    :try_end_23f
    .catchall {:try_start_194 .. :try_end_23f} :catchall_2f4

    .line 605
    :cond_23f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->x(Lcom/sina/weibo/c/h;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_26d

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    :goto_26a
    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 619
    :cond_26d
    return-void

    .line 240
    :cond_26e
    :try_start_26e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_15b

    .line 260
    :cond_29f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 264
    :cond_2ae
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_2b3
    .catchall {:try_start_26e .. :try_end_2b3} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_2b3} :catch_192

    .line 265
    :try_start_2b3
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2bb
    :goto_2bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_324

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 266
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2bb

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 268
    if-gez v5, :cond_2bb

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2bb

    .line 273
    :catchall_2f1
    move-exception v2

    monitor-exit v3
    :try_end_2f3
    .catchall {:try_start_2b3 .. :try_end_2f3} :catchall_2f1

    :try_start_2f3
    throw v2
    :try_end_2f4
    .catchall {:try_start_2f3 .. :try_end_2f4} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2f4} :catch_192

    .line 605
    :catchall_2f4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->x(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_323

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 605
    :cond_323
    throw v2

    .line 273
    :cond_324
    :try_start_324
    monitor-exit v3
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_2f1

    .line 275
    const/4 v2, 0x0

    .line 276
    :try_start_326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_340

    .line 277
    const/4 v2, 0x1

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    :cond_340
    move v9, v2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    new-instance v2, Lcom/sina/weibo/c/d;

    invoke-direct {v2}, Lcom/sina/weibo/c/d;-><init>()V

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 287
    const/4 v3, 0x4

    iput v3, v2, Lcom/sina/weibo/c/d;->a:I

    .line 288
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sina/weibo/c/d;->c:Z

    .line 289
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sina/weibo/c/d;->e:Z

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->p(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    :cond_3c5
    new-instance v2, Lcom/sina/weibo/g/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/ac;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/ac;->a(Ljava/lang/String;)V

    .line 312
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/ac;->a(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/ac;->b(I)V

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-virtual {v3}, Lcom/sina/weibo/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/ac;->o(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ac;)Lcom/sina/weibo/f/cs;

    move-result-object v15

    .line 319
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/h/av;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Z)Z

    .line 324
    iget-object v2, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v2, :cond_444

    .line 325
    iget-object v2, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v3

    if-ne v2, v3, :cond_583

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Z)Z

    .line 331
    :cond_444
    :goto_444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v10

    .line 332
    const-string v2, ""

    .line 333
    iget-object v3, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v3, :cond_6fd

    iget-object v3, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6fd

    .line 336
    iget-object v3, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->q(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/l;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v5

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 341
    iget-object v3, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v13, v2

    :goto_47a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 344
    iget-object v3, v2, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sina/weibo/f/cr;->K:J

    .line 345
    iget-wide v3, v2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v3, v11, v3

    if-lez v3, :cond_a1d

    .line 346
    iget-wide v3, v2, Lcom/sina/weibo/f/cr;->K:J

    move-wide v7, v3

    .line 349
    :goto_4ab
    iget-wide v3, v2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_a1a

    if-nez v9, :cond_a1a

    .line 351
    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    iput-wide v5, v2, Lcom/sina/weibo/f/cr;->K:J

    .line 354
    :goto_4b8
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v5, v2, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 355
    const/4 v5, 0x1

    iput v5, v2, Lcom/sina/weibo/f/cr;->M:I

    .line 356
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/sina/weibo/f/cr;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/f/cr;->a(I)V

    .line 358
    invoke-static {}, Lcom/sina/weibo/c/h;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WeiboIM item.attachment_name = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v2, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 361
    if-gez v5, :cond_522

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;Z)Z

    .line 363
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 366
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v11}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v5, v14, v6, v11, v12}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 371
    :cond_522
    const-string v5, ""

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_532

    iget-object v5, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_53a

    .line 374
    :cond_532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;Z)Z

    .line 377
    :cond_53a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_553

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-object v6, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    :cond_553
    const-string v5, ""

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_563

    iget-object v5, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a17

    .line 383
    :cond_563
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 385
    :goto_565
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v11

    iget-wide v0, v2, Lcom/sina/weibo/f/cr;->K:J

    move-wide/from16 v17, v0

    cmp-long v6, v11, v17

    if-gez v6, :cond_57e

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-wide v11, v2, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v6, v11, v12}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;J)J

    :cond_57e
    move-wide v11, v7

    move-object v13, v5

    move-wide v5, v3

    .line 389
    goto/16 :goto_47a

    .line 328
    :cond_583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Z)Z

    goto/16 :goto_444

    .line 392
    :cond_58d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->r(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_782

    iget-object v2, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v2, :cond_782

    iget-object v2, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_782

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_618

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    .line 408
    :goto_5e1
    if-eqz v2, :cond_641

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_641

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5ed
    :goto_5ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_641

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 411
    iget v4, v2, Lcom/sina/weibo/f/cr;->L:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5ed

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 414
    if-gez v4, :cond_5ed

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5ed

    .line 403
    :cond_618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    move-wide v6, v11

    invoke-static/range {v2 .. v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v2

    goto :goto_5e1

    .line 422
    :cond_641
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_646
    .catchall {:try_start_326 .. :try_end_646} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_646} :catch_192

    .line 423
    :try_start_646
    invoke-static {}, Lcom/sina/weibo/c/h;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_64e
    :goto_64e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_687

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 424
    iget-object v5, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64e

    .line 425
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 427
    if-gez v5, :cond_64e

    .line 428
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64e

    .line 432
    :catchall_684
    move-exception v2

    monitor-exit v3
    :try_end_686
    .catchall {:try_start_646 .. :try_end_686} :catchall_684

    :try_start_686
    throw v2
    :try_end_687
    .catchall {:try_start_686 .. :try_end_687} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_686 .. :try_end_687} :catch_192

    :cond_687
    :try_start_687
    monitor-exit v3
    :try_end_688
    .catchall {:try_start_687 .. :try_end_688} :catchall_684

    .line 433
    :try_start_688
    iget-object v2, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68e
    :goto_68e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 435
    if-gez v4, :cond_68e

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68e

    .line 439
    :cond_6b4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v5}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2, v13}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2, v11, v12}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 459
    :cond_6fd
    :goto_6fd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v2

    if-eqz v2, :cond_755

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->s(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_755

    .line 463
    new-instance v2, Lcom/sina/weibo/c/d;

    invoke-direct {v2}, Lcom/sina/weibo/c/d;-><init>()V

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->t(Lcom/sina/weibo/c/h;)Z

    move-result v3

    if-eqz v3, :cond_7bc

    .line 466
    const/4 v3, 0x4

    iput v3, v2, Lcom/sina/weibo/c/d;->a:I

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sina/weibo/c/d;->c:Z

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V
    :try_end_755
    .catchall {:try_start_688 .. :try_end_755} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_688 .. :try_end_755} :catch_192

    .line 605
    :cond_755
    :goto_755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->x(Lcom/sina/weibo/c/h;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_26d

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    goto/16 :goto_26a

    .line 447
    :cond_782
    :try_start_782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/c/h;)J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-lez v2, :cond_795

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2, v11, v12}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;J)J

    .line 450
    :cond_795
    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6fd

    .line 453
    :cond_7b3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2, v13}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6fd

    .line 470
    :cond_7bc
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->u(Lcom/sina/weibo/c/h;)Z

    move-result v3

    if-eqz v3, :cond_755

    .line 471
    const/4 v3, 0x0

    iput v3, v2, Lcom/sina/weibo/c/d;->a:I

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sina/weibo/c/d;->c:Z

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    goto/16 :goto_755

    .line 480
    :cond_7e0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->v(Lcom/sina/weibo/c/h;)Z
    :try_end_7e7
    .catchall {:try_start_782 .. :try_end_7e7} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_782 .. :try_end_7e7} :catch_192

    move-result v2

    if-eqz v2, :cond_817

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;J)J

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->x(Lcom/sina/weibo/c/h;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_26d

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v3}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v3

    goto/16 :goto_26a

    .line 485
    :cond_817
    const/4 v3, 0x0

    .line 486
    :try_start_818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v5

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;Z)Z

    .line 488
    const/4 v2, 0x0

    .line 490
    :goto_829
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v4}, Lcom/sina/weibo/c/h;->w(Lcom/sina/weibo/c/h;)Z

    move-result v4

    if-eqz v4, :cond_755

    .line 491
    new-instance v4, Lcom/sina/weibo/g/ac;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/sina/weibo/g/ac;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/g/ac;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v4, v5}, Lcom/sina/weibo/g/ac;->b(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v4, v3}, Lcom/sina/weibo/g/ac;->c(Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->l(Lcom/sina/weibo/c/h;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sina/weibo/g/ac;->b(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ac;)Lcom/sina/weibo/f/cs;

    move-result-object v4

    .line 498
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/h/av;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 500
    iget-object v6, v4, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v6, :cond_a09

    iget-object v6, v4, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a09

    .line 503
    iget-object v6, v4, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->q(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/l;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    iget-object v4, v4, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move v3, v2

    :cond_8a6
    :goto_8a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_984

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cr;

    .line 507
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    .line 508
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 510
    iget-object v7, v2, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/f/cr;->K:J

    .line 512
    iget-object v7, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v7, v2, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 513
    const/4 v7, 0x1

    iput v7, v2, Lcom/sina/weibo/f/cr;->M:I

    .line 514
    iget-wide v7, v2, Lcom/sina/weibo/f/cr;->K:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v9}, Lcom/sina/weibo/c/h;->x(Lcom/sina/weibo/c/h;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_8ed

    .line 515
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->y(Lcom/sina/weibo/c/h;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/f/cr;->K:J

    .line 518
    :cond_8ed
    iget-object v7, v2, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/f/cr;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/f/cr;->a(I)V

    .line 520
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 521
    if-gez v7, :cond_92d

    .line 522
    const/4 v3, 0x1

    .line 523
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 526
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xa

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v9}, Lcom/sina/weibo/c/h;->d(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v7, v14, v8, v9, v10}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 538
    :cond_92d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_96b

    .line 539
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-object v8, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    :cond_946
    :goto_946
    if-eqz v4, :cond_950

    iget-object v7, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_952

    .line 547
    :cond_950
    iget-object v4, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 549
    :cond_952
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;)J

    move-result-wide v7

    iget-wide v9, v2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_8a6

    .line 550
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    iget-wide v8, v2, Lcom/sina/weibo/f/cr;->K:J

    invoke-static {v7, v8, v9}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/h;J)J

    goto/16 :goto_8a6

    .line 540
    :cond_96b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v7}, Lcom/sina/weibo/c/h;->i(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_946

    .line 541
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;Z)Z

    goto :goto_946

    .line 555
    :cond_984
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->w(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_a13

    .line 556
    if-eqz v4, :cond_9b5

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9ae

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->j(Lcom/sina/weibo/c/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9b5

    .line 559
    :cond_9ae
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2, v4}, Lcom/sina/weibo/c/h;->b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    :cond_9b5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v2

    if-eqz v2, :cond_a13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->s(Lcom/sina/weibo/c/h;)Z

    move-result v2

    if-nez v2, :cond_a13

    if-eqz v3, :cond_a13

    .line 568
    new-instance v2, Lcom/sina/weibo/c/d;

    invoke-direct {v2}, Lcom/sina/weibo/c/d;-><init>()V

    .line 569
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/c/h;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 570
    const/4 v6, 0x0

    iput v6, v2, Lcom/sina/weibo/c/d;->a:I

    .line 571
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->k(Lcom/sina/weibo/c/h;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/sina/weibo/c/d;->c:Z

    .line 572
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    invoke-static {v6}, Lcom/sina/weibo/c/h;->n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    move v2, v3

    move-object v3, v4

    .line 574
    goto/16 :goto_829

    .line 577
    :cond_a09
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/c/i;->a:Lcom/sina/weibo/c/h;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/c/h;Z)Z
    :try_end_a11
    .catchall {:try_start_818 .. :try_end_a11} :catchall_2f4
    .catch Ljava/lang/Exception; {:try_start_818 .. :try_end_a11} :catch_192

    goto/16 :goto_829

    :cond_a13
    move v2, v3

    move-object v3, v4

    goto/16 :goto_829

    :cond_a17
    move-object v5, v13

    goto/16 :goto_565

    :cond_a1a
    move-wide v3, v5

    goto/16 :goto_4b8

    :cond_a1d
    move-wide v7, v11

    goto/16 :goto_4ab
.end method
