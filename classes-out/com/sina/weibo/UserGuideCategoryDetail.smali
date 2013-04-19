.class public Lcom/sina/weibo/UserGuideCategoryDetail;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserGuideCategoryDetail.java"


# instance fields
.field private E:Lcom/sina/weibo/yc;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private a:Landroid/widget/ListView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->b:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->H:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userguidcategory_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideCategoryDetail;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideCategoryDetail;)I
    .registers 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->b:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_8

    .line 130
    :goto_3
    return-void

    .line 127
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->finish()V

    goto :goto_3

    .line 125
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 186
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 258
    if-eqz p1, :cond_8a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_8a

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-nez v0, :cond_43

    .line 260
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    .line 291
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    if-ne v0, v1, :cond_24

    .line 293
    iput-boolean v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->B:Z

    .line 295
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/yc;

    invoke-virtual {v0}, Lcom/sina/weibo/yc;->notifyDataSetChanged()V

    .line 297
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    if-eqz v0, :cond_33

    .line 300
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 311
    :goto_42
    return-void

    .line 275
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7c

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 279
    iget-object v4, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_4d

    .line 283
    :cond_76
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 288
    :cond_7c
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    goto :goto_10

    .line 305
    :cond_83
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_42

    .line 308
    :cond_8a
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    .line 309
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_42
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 204
    new-array v1, v9, [Ljava/lang/Object;

    .line 210
    :try_start_6
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->G:I

    if-nez v0, :cond_48

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/16 v4, 0x14

    invoke-interface {v0, v2, p1, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;II)Lcom/sina/weibo/f/bm;

    move-result-object v0

    move-object v6, v0

    .line 215
    :goto_1b
    if-eqz v6, :cond_c9

    .line 216
    const/4 v0, 0x0

    iget v2, v6, Lcom/sina/weibo/f/bm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 218
    :goto_2c
    iget-object v0, v6, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5c

    .line 219
    new-instance v7, Lcom/sina/weibo/f/eq;

    iget-object v0, v6, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v7, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 220
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2c

    .line 213
    :cond_48
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->G:I

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/16 v6, 0x14

    invoke-interface {v0, v2, v4, p1, v6}, Lcom/sina/weibo/net/h;->a(ILcom/sina/weibo/f/em;II)Lcom/sina/weibo/f/bm;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_5c
    move-object v0, v2

    .line 223
    :goto_5d
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 224
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I
    :try_end_6b
    .catchall {:try_start_6 .. :try_end_6b} :catchall_b7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6b} :catch_81
    .catch Lcom/sina/weibo/exception/e; {:try_start_6 .. :try_end_6b} :catch_93
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_6b} :catch_a5

    .line 232
    if-eqz v3, :cond_7f

    .line 233
    invoke-virtual {p0, v3, p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 234
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7b
    aput-object v1, v0, v8

    .line 238
    :goto_7d
    return-object v0

    .line 232
    :cond_7e
    throw v0

    :cond_7f
    move-object v0, v1

    .line 238
    goto :goto_7d

    .line 225
    :catch_81
    move-exception v0

    .line 232
    if-eqz v0, :cond_7f

    .line 233
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 234
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7b

    .line 227
    :catch_93
    move-exception v0

    .line 232
    if-eqz v0, :cond_7f

    .line 233
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 234
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7b

    .line 229
    :catch_a5
    move-exception v0

    .line 232
    if-eqz v0, :cond_7f

    .line 233
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 234
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7b

    .line 232
    :catchall_b7
    move-exception v0

    if-eqz v3, :cond_7e

    .line 233
    invoke-virtual {p0, v3, p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 234
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7b

    :cond_c9
    move-object v0, v3

    goto :goto_5d
.end method

.method protected b(I)V
    .registers 4
    .parameter

    .prologue
    .line 243
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    .line 244
    packed-switch p1, :pswitch_data_12

    .line 254
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 248
    :pswitch_6
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 249
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(I)V

    goto :goto_5

    .line 244
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->E:Lcom/sina/weibo/yc;

    if-nez v0, :cond_c

    .line 191
    new-instance v0, Lcom/sina/weibo/yc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/yc;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/yb;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->E:Lcom/sina/weibo/yc;

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->E:Lcom/sina/weibo/yc;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 317
    return-void
.end method

.method protected d(I)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 321
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(I)V

    .line 322
    iput p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    .line 323
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    .line 324
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :try_start_19
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_19 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2f

    .line 337
    :goto_29
    return-void

    .line 328
    :catch_2a
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_29

    .line 331
    :catch_2f
    move-exception v1

    .line 333
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_29
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 372
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 374
    :cond_15
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 382
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 347
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->o:Z

    if-eqz v0, :cond_7

    .line 367
    :goto_6
    return-void

    .line 350
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(I)V

    .line 351
    iput-boolean v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->o:Z

    .line 352
    iput v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    .line 353
    iput v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->s:I

    .line 355
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->t:Z

    if-eqz v0, :cond_31

    .line 356
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_31
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_31} :catch_34

    .line 365
    :cond_31
    :goto_31
    iput v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    goto :goto_6

    .line 361
    :catch_34
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_31
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 392
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(I)V

    .line 393
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->H:Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/sina/weibo/h/ca;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    move v0, v1

    :goto_27
    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->G:I

    .line 46
    const/4 v0, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserGuideCategoryDetail;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    .line 53
    new-instance v0, Lcom/sina/weibo/yc;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/yc;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/yb;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->E:Lcom/sina/weibo/yc;

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->E:Lcom/sina/weibo/yc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/yb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yb;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->c_()V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->h:Ljava/util/List;

    if-nez v0, :cond_61

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->m()V

    .line 106
    :cond_61
    return-void

    .line 45
    :cond_62
    sget-object v2, Lcom/sina/weibo/h/ca;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 112
    return-void
.end method
