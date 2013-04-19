.class public Lcom/sina/weibo/n;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_c

    :cond_a
    move-object v0, v1

    .line 92
    :goto_b
    return-object v0

    .line 76
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 77
    iget-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 78
    new-instance v1, Lcom/sina/weibo/f/em;

    invoke-direct {v1}, Lcom/sina/weibo/f/em;-><init>()V

    .line 79
    iget-object v2, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 83
    iget-object v2, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto :goto_b

    :cond_62
    move-object v0, v1

    goto :goto_b
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 121
    new-instance v6, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v6}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 123
    invoke-static {p0, v3}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    .line 124
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v3}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1d

    .line 156
    :cond_1c
    :goto_1c
    return-object v0

    .line 128
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_b3

    move v2, v1

    .line 129
    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v1, 0x0

    move v5, v1

    :goto_2b
    if-ge v5, v2, :cond_e2

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/em;

    .line 132
    new-instance v7, Lcom/sina/weibo/f/em;

    invoke-direct {v7}, Lcom/sina/weibo/f/em;-><init>()V

    .line 133
    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v3, :cond_ba

    const-string v3, ""

    .line 134
    :goto_3e
    iput-object v3, v7, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 135
    iget-object v3, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v3, :cond_bd

    const-string v3, ""

    .line 136
    :goto_46
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 137
    iget-object v3, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v3, :cond_c0

    const-string v3, ""

    .line 138
    :goto_52
    iput-object v3, v7, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 139
    iget-object v3, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    if-nez v3, :cond_c3

    const-string v3, ""

    .line 140
    :goto_5a
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 141
    iget-object v3, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v3, :cond_c6

    const-string v3, ""

    .line 142
    :goto_66
    iput-object v3, v7, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c9

    const-string v3, ""

    .line 144
    :goto_70
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ce

    const-string v3, ""

    .line 146
    :goto_7f
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d3

    const-string v3, ""

    .line 148
    :goto_8e
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d8

    const-string v3, ""

    .line 150
    :goto_9d
    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_dd

    const-string v1, ""

    .line 152
    :goto_a8
    invoke-virtual {v7, v1}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 154
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2b

    .line 128
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto/16 :goto_24

    .line 133
    :cond_ba
    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_3e

    .line 135
    :cond_bd
    iget-object v3, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_46

    .line 137
    :cond_c0
    iget-object v3, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_52

    .line 139
    :cond_c3
    iget-object v3, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto :goto_5a

    .line 141
    :cond_c6
    iget-object v3, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_66

    .line 143
    :cond_c9
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_70

    .line 145
    :cond_ce
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_7f

    .line 147
    :cond_d3
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_8e

    .line 149
    :cond_d8
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_9d

    .line 151
    :cond_dd
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_a8

    :cond_e2
    move-object v0, v4

    .line 156
    goto/16 :goto_1c
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    .line 285
    const-class v2, Lcom/sina/weibo/n;

    monitor-enter v2

    if-nez p1, :cond_7

    .line 326
    :cond_5
    :goto_5
    monitor-exit v2

    return-void

    .line 288
    :cond_7
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    .line 293
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v4

    .line 294
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 296
    new-instance v5, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v5}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 298
    new-array v7, v6, [Landroid/content/ContentValues;

    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_28
    if-ge v1, v6, :cond_16a

    .line 300
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 301
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_fe

    const-string v0, ""

    .line 302
    :goto_3b
    const-string v9, "uid"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v0, :cond_108

    const-string v0, ""

    .line 304
    :goto_4c
    const-string v9, "gsid"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v0, :cond_112

    const-string v0, ""

    .line 306
    :goto_61
    const-string v9, "username"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    if-nez v0, :cond_11c

    const-string v0, ""

    .line 308
    :goto_72
    const-string v9, "userpass"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v0, :cond_126

    const-string v0, ""

    .line 310
    :goto_87
    const-string v9, "usernick"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_130

    const-string v0, ""

    .line 312
    :goto_9a
    const-string v9, "oauth_token"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13c

    const-string v0, ""

    .line 314
    :goto_b1
    const-string v9, "oauth_token_secret"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_148

    const-string v0, ""

    .line 317
    :goto_c8
    const-string v9, "oauth2_access_token"

    invoke-virtual {v5, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_154

    const-string v0, ""

    .line 319
    :goto_df
    const-string v9, "oauth2_expires"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15f

    const-string v0, ""

    .line 321
    :goto_f2
    const-string v9, "oauth2_issued_at"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    aput-object v8, v7, v1

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_28

    .line 301
    :cond_fe
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto/16 :goto_3b

    .line 303
    :cond_108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto/16 :goto_4c

    .line 305
    :cond_112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto/16 :goto_61

    .line 307
    :cond_11c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto/16 :goto_72

    .line 309
    :cond_126
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto/16 :goto_87

    .line 311
    :cond_130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9a

    .line 313
    :cond_13c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b1

    .line 316
    :cond_148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c8

    .line 318
    :cond_154
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_df

    .line 320
    :cond_15f
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    .line 325
    :cond_16a
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v0, v1, v3}, Lcom/sina/weibo/datasource/w;->a([Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_171
    .catchall {:try_start_7 .. :try_end_171} :catchall_173

    goto/16 :goto_5

    .line 285
    :catchall_173
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;Lcom/sina/weibo/f/em;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    const-class v2, Lcom/sina/weibo/n;

    monitor-enter v2

    if-eqz p1, :cond_40

    :try_start_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 31
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 33
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 37
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_46

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 47
    :cond_40
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_64

    .line 48
    monitor-exit v2

    return-void

    .line 40
    :cond_46
    :try_start_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_64

    goto :goto_50

    .line 29
    :catchall_64
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 96
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    :cond_a
    move v1, v2

    .line 109
    :cond_b
    :goto_b
    return v1

    .line 99
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    iget-object v4, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v4, :cond_25

    if-eqz p1, :cond_b

    .line 104
    :cond_25
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_2e
    move v1, v2

    .line 109
    goto :goto_b
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 167
    new-instance v6, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v6}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 169
    invoke-static {p0, v3}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    .line 170
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v3}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1d

    .line 195
    :cond_1c
    :goto_1c
    return-object v0

    .line 174
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_85

    move v2, v1

    .line 175
    :goto_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const/4 v1, 0x0

    move v5, v1

    :goto_2b
    if-ge v5, v2, :cond_a4

    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/em;

    .line 178
    new-instance v7, Lcom/sina/weibo/f/em;

    invoke-direct {v7}, Lcom/sina/weibo/f/em;-><init>()V

    .line 179
    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v3, :cond_8b

    const-string v3, ""

    .line 180
    :goto_3e
    iput-object v3, v7, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 181
    iget-object v3, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-nez v3, :cond_8e

    const-string v3, ""

    .line 182
    :goto_46
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 183
    iget-object v3, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    if-nez v3, :cond_91

    const-string v3, ""

    .line 184
    :goto_52
    iput-object v3, v7, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 185
    iget-object v3, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    if-nez v3, :cond_94

    const-string v3, ""

    .line 186
    :goto_5a
    invoke-virtual {v6, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 187
    iget-object v3, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    if-nez v3, :cond_97

    const-string v3, ""

    .line 188
    :goto_66
    iput-object v3, v7, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 189
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9a

    const-string v3, ""

    .line 190
    :goto_70
    invoke-virtual {v7, v3}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    const-string v1, ""

    .line 192
    :goto_7b
    invoke-virtual {v7, v1}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 193
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2b

    .line 174
    :cond_85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_24

    .line 179
    :cond_8b
    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_3e

    .line 181
    :cond_8e
    iget-object v3, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    goto :goto_46

    .line 183
    :cond_91
    iget-object v3, v1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_52

    .line 185
    :cond_94
    iget-object v3, v1, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    goto :goto_5a

    .line 187
    :cond_97
    iget-object v3, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto :goto_66

    .line 189
    :cond_9a
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_70

    .line 191
    :cond_9f
    invoke-virtual {v1}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b

    :cond_a4
    move-object v0, v4

    .line 195
    goto/16 :goto_1c
.end method

.method public static declared-synchronized b(Ljava/util/List;Lcom/sina/weibo/f/em;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 51
    const-class v2, Lcom/sina/weibo/n;

    monitor-enter v2

    if-eqz p1, :cond_40

    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 55
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 59
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_45

    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 69
    :cond_40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_63

    .line 70
    monitor-exit v2

    return-void

    .line 62
    :cond_45
    :try_start_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_63

    goto :goto_4f

    .line 51
    :catchall_63
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 207
    new-instance v3, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v3}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 208
    const-string v1, "accounts"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 210
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 212
    :goto_12
    const/4 v0, 0x5

    if-ge v2, v0, :cond_ce

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 216
    const/4 v0, 0x0

    .line 220
    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nickname"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gsid"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c9

    .line 223
    const-string v1, ""

    .line 227
    :goto_88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_ad

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_bf

    .line 229
    :cond_ad
    new-instance v9, Lcom/sina/weibo/f/em;

    invoke-direct {v9}, Lcom/sina/weibo/f/em;-><init>()V

    .line 230
    iput-object v6, v9, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 231
    iput-object v0, v9, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 232
    iput-object v7, v9, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 233
    iput-object v1, v9, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 234
    iput-object v8, v9, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 235
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_bf
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_12

    .line 218
    :cond_c4
    invoke-virtual {v3, v0}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    .line 225
    :cond_c9
    invoke-virtual {v3, v1}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    .line 238
    :cond_ce
    return-object v5
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 250
    new-instance v3, Lcom/sina/weibo/security/DesEncrypt;

    invoke-direct {v3}, Lcom/sina/weibo/security/DesEncrypt;-><init>()V

    .line 251
    const-string v1, "accounts"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 255
    :goto_12
    const/4 v0, 0x5

    if-ge v2, v0, :cond_ce

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 259
    const/4 v0, 0x0

    .line 263
    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nickname"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gsid"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c9

    .line 266
    const-string v1, ""

    .line 270
    :goto_88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_ad

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_bf

    .line 272
    :cond_ad
    new-instance v9, Lcom/sina/weibo/f/em;

    invoke-direct {v9}, Lcom/sina/weibo/f/em;-><init>()V

    .line 273
    iput-object v6, v9, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 274
    iput-object v0, v9, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 275
    iput-object v7, v9, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 276
    iput-object v1, v9, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 277
    iput-object v8, v9, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 278
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_bf
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_12

    .line 261
    :cond_c4
    invoke-virtual {v3, v0}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    .line 268
    :cond_c9
    invoke-virtual {v3, v1}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    .line 281
    :cond_ce
    return-object v5
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-static {p0, v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    .line 331
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/w;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
