.class public abstract Lcom/sina/weibo/h/al;
.super Ljava/lang/Object;
.source "ListViewTask.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field protected b:Lcom/sina/weibo/BaseActivity;

.field protected c:Ljava/util/List;

.field protected d:Z

.field protected e:Ljava/lang/Throwable;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/h/an;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/al;->c:Ljava/util/List;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/al;->d:Z

    .line 83
    iput-object p1, p0, Lcom/sina/weibo/h/al;->b:Lcom/sina/weibo/BaseActivity;

    .line 84
    iput-object p2, p0, Lcom/sina/weibo/h/al;->c:Ljava/util/List;

    .line 85
    iput-object p3, p0, Lcom/sina/weibo/h/al;->a:Landroid/widget/ListView;

    .line 86
    iput-object p4, p0, Lcom/sina/weibo/h/al;->f:Landroid/widget/BaseAdapter;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/al;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/al;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/h/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/h/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_10
    :goto_10
    return-void

    .line 121
    :cond_11
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_10

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/h/al;->c()V

    goto :goto_10
.end method

.method private i()V
    .registers 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/sina/weibo/h/al;->d:Z

    if-eqz v0, :cond_17

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/h/al;->d()V

    .line 135
    new-instance v0, Lcom/sina/weibo/h/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/an;-><init>(Lcom/sina/weibo/h/al;Lcom/sina/weibo/h/am;)V

    iput-object v0, p0, Lcom/sina/weibo/h/al;->g:Lcom/sina/weibo/h/an;

    .line 137
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/h/al;->g:Lcom/sina/weibo/h/an;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/an;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_17} :catch_18

    .line 143
    :cond_17
    :goto_17
    return-void

    .line 138
    :catch_18
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_17
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/h/al;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/h/al;->b:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e00f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 147
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/h/al;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/h/al;->e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/h/al;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 129
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/h/al;->i()V

    .line 110
    return-void
.end method

.method public g()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 150
    iget-boolean v1, p0, Lcom/sina/weibo/h/al;->d:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/al;->g:Lcom/sina/weibo/h/an;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/h/al;->g:Lcom/sina/weibo/h/an;

    invoke-virtual {v1}, Lcom/sina/weibo/h/an;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/h/al;->g:Lcom/sina/weibo/h/an;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/an;->cancel(Z)Z

    .line 152
    iput-boolean v0, p0, Lcom/sina/weibo/h/al;->d:Z

    .line 156
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sina/weibo/h/al;->d:Z

    return v0
.end method
