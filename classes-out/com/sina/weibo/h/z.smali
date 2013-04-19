.class public abstract Lcom/sina/weibo/h/z;
.super Ljava/lang/Object;
.source "FullDataListViewTask.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/lang/Object;

.field protected d:Z

.field protected e:Ljava/lang/Throwable;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/h/ab;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Object;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/z;->d:Z

    .line 77
    iput-object p1, p0, Lcom/sina/weibo/h/z;->b:Lcom/sina/weibo/BaseActivity;

    .line 78
    iput-object p2, p0, Lcom/sina/weibo/h/z;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/sina/weibo/h/z;->a:Landroid/widget/ListView;

    .line 80
    iput-object p4, p0, Lcom/sina/weibo/h/z;->f:Landroid/widget/BaseAdapter;

    .line 81
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/sina/weibo/h/z;->d:Z

    if-eqz v0, :cond_17

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/h/z;->b()V

    .line 128
    new-instance v0, Lcom/sina/weibo/h/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/ab;-><init>(Lcom/sina/weibo/h/z;Lcom/sina/weibo/h/aa;)V

    iput-object v0, p0, Lcom/sina/weibo/h/z;->g:Lcom/sina/weibo/h/ab;

    .line 130
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/h/z;->g:Lcom/sina/weibo/h/ab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_17} :catch_18

    .line 136
    :cond_17
    :goto_17
    return-void

    .line 131
    :catch_18
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_17
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/h/z;->c:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 102
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/h/z;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/h/z;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/z;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/z;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 118
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/h/z;->a()V

    .line 106
    return-void
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-boolean v1, p0, Lcom/sina/weibo/h/z;->d:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/z;->g:Lcom/sina/weibo/h/ab;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/z;->g:Lcom/sina/weibo/h/ab;

    invoke-virtual {v1}, Lcom/sina/weibo/h/ab;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/h/z;->g:Lcom/sina/weibo/h/ab;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/ab;->cancel(Z)Z

    .line 145
    iput-boolean v0, p0, Lcom/sina/weibo/h/z;->d:Z

    .line 149
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/h/z;->c:Ljava/lang/Object;

    return-object v0
.end method
