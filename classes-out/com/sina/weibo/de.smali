.class Lcom/sina/weibo/de;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 3070
    iput-object p1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    const/16 v10, 0x3f1

    const/4 v9, 0x0

    .line 3074
    const/4 v3, 0x0

    .line 3075
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3077
    :try_start_a
    new-instance v0, Lcom/sina/weibo/g/bi;

    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 3078
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/bi;->a(Ljava/lang/String;)V

    .line 3079
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/bi;->a(I)V

    .line 3080
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/bi;->a(Lcom/sina/weibo/f/eh;)V

    .line 3081
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bi;)Lcom/sina/weibo/f/cm;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_2d6
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_37} :catch_de
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_37} :catch_186
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_37} :catch_22e

    move-result-object v2

    .line 3089
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3090
    if-eqz v2, :cond_dd

    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 3092
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/cl;->G:I

    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    if-le v1, v0, :cond_3b2

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    .line 3095
    :goto_64
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v3, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 3096
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3098
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3100
    iget-object v7, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v7, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v1, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 3104
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3105
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3106
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3110
    :cond_cd
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3111
    iput v10, v0, Landroid/os/Message;->what:I

    .line 3112
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v1

    :goto_da
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3115
    :cond_dd
    return-void

    .line 3082
    :catch_de
    move-exception v0

    .line 3083
    :try_start_df
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_2d6

    .line 3089
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3090
    if-eqz v3, :cond_dd

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 3092
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/cl;->G:I

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    if-le v1, v0, :cond_38b

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    .line 3095
    :goto_10e
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 3096
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3098
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3100
    iget-object v7, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v7, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v1, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_177

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 3104
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3105
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3106
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3110
    :cond_177
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3111
    iput v10, v0, Landroid/os/Message;->what:I

    .line 3112
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v1

    goto/16 :goto_da

    .line 3084
    :catch_186
    move-exception v0

    .line 3085
    :try_start_187
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_2d6

    .line 3089
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3090
    if-eqz v3, :cond_dd

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 3092
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/cl;->G:I

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    if-le v1, v0, :cond_398

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    .line 3095
    :goto_1b6
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 3096
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3098
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3100
    iget-object v7, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v7, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v1, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21f

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 3104
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3105
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3106
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3110
    :cond_21f
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3111
    iput v10, v0, Landroid/os/Message;->what:I

    .line 3112
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v1

    goto/16 :goto_da

    .line 3086
    :catch_22e
    move-exception v0

    .line 3087
    :try_start_22f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_2d6

    .line 3089
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3090
    if-eqz v3, :cond_dd

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 3092
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/cl;->G:I

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    if-le v1, v0, :cond_3a5

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    .line 3095
    :goto_25e
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 3096
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3098
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3100
    iget-object v7, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v7, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v1, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c7

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c7

    .line 3104
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v4, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3105
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v5, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3106
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v6, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3110
    :cond_2c7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3111
    iput v10, v0, Landroid/os/Message;->what:I

    .line 3112
    iget-object v1, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v1

    goto/16 :goto_da

    .line 3089
    :catchall_2d6
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v9}, Lcom/sina/weibo/DetailWeiboActivity;->g(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3090
    if-eqz v3, :cond_37d

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_37d

    .line 3092
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v2, v0, Lcom/sina/weibo/f/cl;->G:I

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    if-le v2, v0, :cond_37e

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v2, v0

    .line 3095
    :goto_304
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v4, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 3096
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget v5, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3097
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3098
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v7, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3100
    iget-object v8, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v8, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3101
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v2, v0, Lcom/sina/weibo/f/cl;->G:I

    .line 3103
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36d

    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36d

    .line 3104
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput v5, v0, Lcom/sina/weibo/f/cl;->I:I

    .line 3105
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v6, v0, Lcom/sina/weibo/f/cl;->K:Ljava/lang/String;

    .line 3106
    iget-object v0, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iput-object v7, v0, Lcom/sina/weibo/f/cl;->L:Ljava/lang/String;

    .line 3110
    :cond_36d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3111
    iput v10, v0, Landroid/os/Message;->what:I

    .line 3112
    iget-object v2, p0, Lcom/sina/weibo/de;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3089
    :cond_37d
    throw v1

    .line 3092
    :cond_37e
    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v2, v0

    goto/16 :goto_304

    :cond_38b
    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    goto/16 :goto_10e

    :cond_398
    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    goto/16 :goto_1b6

    :cond_3a5
    iget-object v0, v3, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    goto/16 :goto_25e

    :cond_3b2
    iget-object v0, v2, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->G:I

    move v1, v0

    goto/16 :goto_64
.end method
