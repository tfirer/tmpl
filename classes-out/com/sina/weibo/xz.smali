.class Lcom/sina/weibo/xz;
.super Landroid/os/AsyncTask;
.source "UserGuideCategoryActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/sina/weibo/xz;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/eb;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 215
    :try_start_1
    new-instance v0, Lcom/sina/weibo/g/ap;

    iget-object v2, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/ap;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 216
    sget v2, Lcom/sina/weibo/g/ap;->b:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ap;->a(I)V

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ap;)Lcom/sina/weibo/f/eb;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_59
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_18} :catch_27
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_18} :catch_38
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_18} :catch_48

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_36

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    :goto_23
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 230
    :goto_26
    return-object v1

    .line 218
    :catch_27
    move-exception v0

    .line 219
    :try_start_28
    iput-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_59

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_35

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_23

    :cond_35
    move-object v0, v1

    :cond_36
    :goto_36
    move-object v1, v0

    .line 230
    goto :goto_26

    .line 220
    :catch_38
    move-exception v0

    .line 221
    :try_start_39
    iput-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_59

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_46

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_23

    :cond_46
    move-object v0, v1

    .line 229
    goto :goto_36

    .line 222
    :catch_48
    move-exception v0

    .line 223
    :try_start_49
    iput-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_59

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_56

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_23

    :cond_56
    move-object v0, v1

    .line 229
    goto :goto_36

    .line 225
    :cond_58
    throw v0

    :catchall_59
    move-exception v0

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_58

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    iget-object v2, p0, Lcom/sina/weibo/xz;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    goto :goto_23
.end method

.method protected a(Lcom/sina/weibo/f/eb;)V
    .registers 7
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 235
    if-eqz p1, :cond_6c

    .line 237
    :try_start_b
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/f/eb;)Lcom/sina/weibo/f/eb;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->d(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030113

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v2, :cond_50

    .line 245
    iget-object v4, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/f/eb;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 247
    :cond_50
    new-instance v1, Lcom/sina/weibo/xy;

    iget-object v2, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/xy;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->e(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V
    :try_end_6c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_6c} :catch_6d

    .line 256
    :cond_6c
    :goto_6c
    return-void

    .line 252
    :catch_6d
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 192
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/xz;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 209
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 210
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 192
    check-cast p1, Lcom/sina/weibo/f/eb;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/xz;->a(Lcom/sina/weibo/f/eb;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-nez v0, :cond_16

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 202
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/xz;->b:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 203
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 204
    return-void
.end method
