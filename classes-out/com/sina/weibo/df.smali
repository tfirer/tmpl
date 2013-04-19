.class Lcom/sina/weibo/df;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 995
    iput-object p1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 998
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1092
    :cond_28
    :goto_28
    return v5

    .line 1003
    :cond_29
    :try_start_29
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1b8

    goto :goto_28

    .line 1044
    :sswitch_2f
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_29 .. :try_end_34} :catch_35

    goto :goto_28

    .line 1088
    :catch_35
    move-exception v0

    .line 1089
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 1006
    :sswitch_3a
    :try_start_3a
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->w(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_28

    .line 1009
    :sswitch_40
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->x(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_28

    .line 1012
    :sswitch_46
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1013
    new-instance v0, Lcom/sina/weibo/ds;

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/ds;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_28

    .line 1017
    :sswitch_6c
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/DetailWeiboActivity;->c:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1018
    new-instance v0, Lcom/sina/weibo/ds;

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/ds;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x3ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_28

    .line 1022
    :sswitch_92
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->y(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_28

    .line 1025
    :sswitch_98
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->z(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_28

    .line 1028
    :sswitch_9e
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->e(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->c()V

    goto/16 :goto_28

    .line 1032
    :sswitch_ab
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_28

    .line 1036
    :sswitch_b2
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setUiDisplay(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;Z)V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Lcom/sina/weibo/f/cl;)V

    goto/16 :goto_28

    .line 1047
    :sswitch_e1
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->s(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v0

    if-eq v0, v2, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->B(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1048
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_28

    .line 1055
    :sswitch_122
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1059
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_28

    .line 1060
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1061
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_28

    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->C(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/dt;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/sina/weibo/dt;

    iget-object v3, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1
    :try_end_156
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3a .. :try_end_156} :catch_35

    .line 1065
    :try_start_156
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->C(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/dt;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_16d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_156 .. :try_end_16d} :catch_16f

    goto/16 :goto_28

    .line 1066
    :catch_16f
    move-exception v0

    .line 1068
    :try_start_170
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_28

    .line 1071
    :cond_175
    const-string v1, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_28

    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->C(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/dt;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/sina/weibo/dt;

    iget-object v3, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/dt;-><init>(Lcom/sina/weibo/DetailWeiboActivity;I)V

    aput-object v2, v0, v1
    :try_end_199
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_170 .. :try_end_199} :catch_35

    .line 1075
    :try_start_199
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->C(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/dt;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1b0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_199 .. :try_end_1b0} :catch_1b2

    goto/16 :goto_28

    .line 1076
    :catch_1b2
    move-exception v0

    .line 1078
    :try_start_1b3
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1b6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b3 .. :try_end_1b6} :catch_35

    goto/16 :goto_28

    .line 1003
    :sswitch_data_1b8
    .sparse-switch
        0x3e7 -> :sswitch_2f
        0x3e8 -> :sswitch_46
        0x3e9 -> :sswitch_92
        0x3ea -> :sswitch_98
        0x3ee -> :sswitch_6c
        0x3ef -> :sswitch_9e
        0x3f0 -> :sswitch_ab
        0x3f1 -> :sswitch_b2
        0x2710 -> :sswitch_e1
        0x2711 -> :sswitch_122
        0x2712 -> :sswitch_3a
        0x2713 -> :sswitch_40
    .end sparse-switch
.end method
