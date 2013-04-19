.class Lcom/sina/weibo/qi;
.super Landroid/os/AsyncTask;
.source "MoreItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/qc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/sina/weibo/qi;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/sina/weibo/f/cm;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/qi;->b:I

    .line 229
    :try_start_a
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_43

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v1, :cond_43

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 231
    new-instance v1, Lcom/sina/weibo/g/bo;

    iget-object v2, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bo;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 233
    sget-object v2, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->a(Ljava/lang/String;)V

    .line 234
    iget v2, p0, Lcom/sina/weibo/qi;->b:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->b(I)V

    .line 235
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->a(I)V

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bo;->c(I)V

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MoreItemsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bo;)Lcom/sina/weibo/f/cm;
    :try_end_42
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_42} :catch_44
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_42} :catch_49
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_42} :catch_4e

    move-result-object v0

    .line 250
    :cond_43
    :goto_43
    return-object v0

    .line 242
    :catch_44
    move-exception v1

    .line 243
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_43

    .line 245
    :catch_49
    move-exception v1

    .line 246
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_43

    .line 248
    :catch_4e
    move-exception v1

    .line 249
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_43
.end method

.method protected a(Lcom/sina/weibo/f/cm;)V
    .registers 12
    .parameter

    .prologue
    const v9, 0x7f0b0432

    const/4 v8, 0x0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 262
    if-eqz p1, :cond_59

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    const-string v3, "currentofficalweibo"

    invoke-virtual {v1, v3, v8}, Lcom/sina/weibo/MoreItemsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "currentofficalweibo_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 265
    iget-object v1, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a

    iget-object v1, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_5a

    .line 267
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    const v1, 0x7f020428

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_59
    :goto_59
    return-void

    .line 270
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_59
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qi;->a([Ljava/lang/Integer;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 256
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 222
    check-cast p1, Lcom/sina/weibo/f/cm;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qi;->a(Lcom/sina/weibo/f/cm;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/qi;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->b(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 277
    return-void
.end method
