.class Lcom/sina/weibo/ve;
.super Landroid/os/AsyncTask;
.source "SearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 258
    iput p2, p0, Lcom/sina/weibo/ve;->b:I

    .line 259
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 263
    iget v1, p0, Lcom/sina/weibo/ve;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_22

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    .line 305
    :cond_21
    :goto_21
    return-object v0

    .line 268
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->j(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_21

    .line 270
    :cond_29
    iget v1, p0, Lcom/sina/weibo/ve;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 272
    aget-object v1, p1, v3

    if-eqz v1, :cond_21

    aget-object v1, p1, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 275
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_21

    .line 280
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :try_start_62
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const-string v4, ""

    invoke-interface {v2, v3, v0, v4}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/dw;

    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8b

    iget-object v3, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8b

    .line 285
    iget-object v3, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_8b
    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lcom/sina/weibo/f/dw;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a3

    .line 288
    invoke-virtual {v2}, Lcom/sina/weibo/f/dw;->a()Ljava/util/List;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->k(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a3
    .catch Lcom/sina/weibo/exception/e; {:try_start_62 .. :try_end_a3} :catch_a6
    .catch Lcom/sina/weibo/exception/c; {:try_start_62 .. :try_end_a3} :catch_ab
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_62 .. :try_end_a3} :catch_b0

    :cond_a3
    :goto_a3
    move-object v0, v1

    .line 302
    goto/16 :goto_21

    .line 293
    :catch_a6
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a3

    .line 296
    :catch_ab
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a3

    .line 299
    :catch_b0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a3
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 317
    iget v0, p0, Lcom/sina/weibo/ve;->b:I

    packed-switch v0, :pswitch_data_56

    .line 333
    :goto_8
    return-void

    .line 319
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/vg;

    if-nez v0, :cond_2b

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 326
    :pswitch_3b
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/vh;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/vf;

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vf;->filter(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 317
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3b
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ve;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 311
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 312
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 253
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ve;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 337
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 338
    iget v0, p0, Lcom/sina/weibo/ve;->b:I

    packed-switch v0, :pswitch_data_86

    .line 360
    :cond_8
    :goto_8
    return-void

    .line 340
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/vg;

    if-nez v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vg;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/vg;->a()V

    .line 344
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->m(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 349
    :pswitch_47
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/vh;

    if-nez v0, :cond_8

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/vh;->a()V

    .line 353
    :cond_66
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_8

    .line 338
    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_9
        :pswitch_47
    .end packed-switch
.end method
