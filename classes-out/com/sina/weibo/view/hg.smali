.class Lcom/sina/weibo/view/hg;
.super Ljava/lang/Object;
.source "SquareAdBoardView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareAdBoardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SquareAdBoardView;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 116
    if-nez v0, :cond_9

    .line 148
    :goto_8
    return-void

    .line 121
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->j()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;Ljava/lang/String;)Z
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_76

    move-result v1

    if-eqz v1, :cond_40

    .line 142
    :try_start_29
    new-instance v1, Lcom/sina/weibo/view/hm;

    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/view/hm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/dy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/hm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_29 .. :try_end_3a} :catch_3b

    goto :goto_8

    .line 144
    :catch_3b
    move-exception v0

    .line 145
    :goto_3c
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 132
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->f()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 134
    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/h/cj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;Ljava/lang/String;)Z
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_76

    .line 142
    :cond_5d
    :try_start_5d
    new-instance v1, Lcom/sina/weibo/view/hm;
    :try_end_5f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5d .. :try_end_5f} :catch_89

    :try_start_5f
    iget-object v2, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;
    :try_end_61
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5f .. :try_end_61} :catch_8b

    :try_start_61
    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;
    :try_end_64
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_61 .. :try_end_64} :catch_8d

    move-result-object v2

    :try_start_65
    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/view/hm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/dy;)V
    :try_end_68
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_65 .. :try_end_68} :catch_8f

    const/4 v0, 0x0

    :try_start_69
    new-array v0, v0, [Ljava/lang/Void;
    :try_end_6b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_69 .. :try_end_6b} :catch_91

    :try_start_6b
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/hm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_8

    .line 144
    :catch_6f
    move-exception v0

    goto :goto_3c

    :catch_71
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 141
    :goto_75
    throw v1

    :catchall_76
    move-exception v1

    .line 142
    :try_start_77
    new-instance v2, Lcom/sina/weibo/view/hm;

    iget-object v3, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sina/weibo/view/hm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/dy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/hm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_88
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_77 .. :try_end_88} :catch_71

    goto :goto_75

    .line 144
    :catch_89
    move-exception v0

    goto :goto_3c

    :catch_8b
    move-exception v0

    goto :goto_3c

    :catch_8d
    move-exception v0

    goto :goto_3c

    :catch_8f
    move-exception v0

    goto :goto_3c

    :catch_91
    move-exception v0

    goto :goto_3c
.end method
