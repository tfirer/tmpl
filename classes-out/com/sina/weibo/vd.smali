.class Lcom/sina/weibo/vd;
.super Landroid/os/AsyncTask;
.source "SearchResultActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/va;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/vd;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 123
    .line 124
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 125
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 126
    sget v3, Lcom/sina/weibo/h/g;->C:I

    .line 130
    :try_start_d
    iget-object v4, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v5, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SearchResultActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v5

    packed-switch v5, :pswitch_data_ea

    .line 198
    :cond_2b
    :goto_2b
    return-object v0

    .line 134
    :pswitch_2c
    new-instance v5, Lcom/sina/weibo/g/cj;

    iget-object v6, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/g/cj;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 135
    invoke-virtual {v5, v2}, Lcom/sina/weibo/g/cj;->a(Ljava/lang/String;)V

    .line 136
    sget v2, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v5, v2}, Lcom/sina/weibo/g/cj;->c(I)V

    .line 137
    invoke-virtual {v5, v1}, Lcom/sina/weibo/g/cj;->a(I)V

    .line 138
    invoke-virtual {v5, v3}, Lcom/sina/weibo/g/cj;->b(I)V

    .line 139
    invoke-virtual {v5, v4}, Lcom/sina/weibo/g/cj;->a(Lcom/sina/weibo/f/eh;)V

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cj;)Lcom/sina/weibo/f/dv;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_68

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v3, v1, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget v3, v3, Lcom/sina/weibo/f/cm;->c:I

    invoke-static {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 144
    iget-object v1, v1, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    goto :goto_2b

    .line 147
    :cond_68
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I
    :try_end_6e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d .. :try_end_6e} :catch_6f
    .catch Lcom/sina/weibo/exception/e; {:try_start_d .. :try_end_6e} :catch_ae
    .catch Lcom/sina/weibo/exception/c; {:try_start_d .. :try_end_6e} :catch_e5

    goto :goto_2b

    .line 185
    :catch_6f
    move-exception v1

    .line 186
    iput-object v1, p0, Lcom/sina/weibo/vd;->a:Ljava/lang/Throwable;

    goto :goto_2b

    .line 151
    :pswitch_73
    :try_start_73
    new-instance v5, Lcom/sina/weibo/g/ck;

    iget-object v6, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v5, v6, v7}, Lcom/sina/weibo/g/ck;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 152
    invoke-virtual {v5, v2}, Lcom/sina/weibo/g/ck;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v1}, Lcom/sina/weibo/g/ck;->a(I)V

    .line 154
    invoke-virtual {v5, v3}, Lcom/sina/weibo/g/ck;->b(I)V

    .line 155
    invoke-virtual {v5, v4}, Lcom/sina/weibo/g/ck;->a(Lcom/sina/weibo/f/eh;)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ck;)Lcom/sina/weibo/f/er;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_a6

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    iget v3, v1, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 160
    iget-object v0, v1, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    goto :goto_2b

    .line 163
    :cond_a6
    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I
    :try_end_ac
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_73 .. :try_end_ac} :catch_6f
    .catch Lcom/sina/weibo/exception/e; {:try_start_73 .. :try_end_ac} :catch_ae
    .catch Lcom/sina/weibo/exception/c; {:try_start_73 .. :try_end_ac} :catch_e5

    goto/16 :goto_2b

    .line 189
    :catch_ae
    move-exception v1

    .line 190
    iput-object v1, p0, Lcom/sina/weibo/vd;->a:Ljava/lang/Throwable;

    goto/16 :goto_2b

    .line 170
    :pswitch_b3
    :try_start_b3
    new-instance v1, Lcom/sina/weibo/g/be;

    iget-object v3, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v3, v5}, Lcom/sina/weibo/g/be;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/be;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/eh;)V

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/be;->a(Lcom/sina/weibo/f/a;)V

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/be;)Lcom/sina/weibo/f/da;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2b

    .line 178
    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;
    :try_end_e2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b3 .. :try_end_e2} :catch_6f
    .catch Lcom/sina/weibo/exception/e; {:try_start_b3 .. :try_end_e2} :catch_ae
    .catch Lcom/sina/weibo/exception/c; {:try_start_b3 .. :try_end_e2} :catch_e5

    move-result-object v0

    goto/16 :goto_2b

    .line 193
    :catch_e5
    move-exception v1

    .line 194
    iput-object v1, p0, Lcom/sina/weibo/vd;->a:Ljava/lang/Throwable;

    goto/16 :goto_2b

    .line 132
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_2c
        :pswitch_73
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_20

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 225
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/vd;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 230
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->a(Z)Z

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 232
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 2
    .parameter

    .prologue
    .line 247
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vd;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->a(Z)Z

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_49

    .line 207
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 215
    :goto_43
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 216
    return-void

    .line 210
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/vi;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_43
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vd;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 238
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 242
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/vd;->b:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 244
    :cond_55
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vd;->a([Ljava/lang/Integer;)V

    return-void
.end method
