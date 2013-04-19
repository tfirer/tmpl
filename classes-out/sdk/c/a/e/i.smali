.class final Lsdk/c/a/e/i;
.super Ljava/lang/Thread;


# instance fields
.field volatile a:Z

.field b:Lsdk/c/a/e/f;

.field final synthetic c:Lsdk/c/a/e/e;


# direct methods
.method public constructor <init>(Lsdk/c/a/e/e;)V
    .registers 3

    iput-object p1, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/c/a/e/i;->a:Z

    const-string v0, "taskService-processor"

    invoke-virtual {p0, v0}, Lsdk/c/a/e/i;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    iget-object v4, v0, Lsdk/c/a/e/e;->m:Lsdk/c/a/e/c;

    move v0, v1

    move-object v2, v3

    :goto_d
    iget-boolean v5, p0, Lsdk/c/a/e/i;->a:Z

    if-eqz v5, :cond_be

    packed-switch v0, :pswitch_data_c4

    goto :goto_d

    :pswitch_15
    invoke-virtual {v2}, Lsdk/c/a/e/d;->d()V

    invoke-virtual {v2}, Lsdk/c/a/e/d;->o()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lsdk/c/a/e/i;->b:Lsdk/c/a/e/f;

    if-nez v0, :cond_2b

    new-instance v0, Lsdk/c/a/e/f;

    iget-object v5, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-direct {v0, v5}, Lsdk/c/a/e/f;-><init>(Lsdk/c/a/e/e;)V

    iput-object v0, p0, Lsdk/c/a/e/i;->b:Lsdk/c/a/e/f;

    :cond_2b
    iget-object v0, p0, Lsdk/c/a/e/i;->b:Lsdk/c/a/e/f;

    invoke-virtual {v0, v2}, Lsdk/c/a/e/f;->a(Lsdk/c/a/e/d;)V

    move v0, v1

    move-object v2, v3

    goto :goto_d

    :cond_33
    :pswitch_33
    :try_start_33
    invoke-virtual {v2}, Lsdk/c/a/e/d;->b_()V

    invoke-virtual {v2}, Lsdk/c/a/e/d;->r()V

    invoke-virtual {v2}, Lsdk/c/a/e/d;->t()V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_96
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_67

    iget-object v0, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-virtual {v0}, Lsdk/c/a/e/e;->h()V

    iget-boolean v0, v2, Lsdk/c/a/e/d;->F:Z

    if-nez v0, :cond_48

    invoke-virtual {v2}, Lsdk/c/a/e/d;->c()V

    :cond_48
    iget-boolean v0, v2, Lsdk/c/a/e/d;->x:Z

    if-nez v0, :cond_55

    iget-boolean v0, v2, Lsdk/c/a/e/d;->B:Z

    if-nez v0, :cond_55

    iput v6, v2, Lsdk/c/a/e/d;->N:I

    invoke-virtual {v4, v2}, Lsdk/c/a/e/c;->a(Lsdk/c/a/e/d;)Z

    :cond_55
    move v0, v1

    move-object v2, v3

    :goto_57
    :pswitch_57
    :try_start_57
    invoke-virtual {v4}, Lsdk/c/a/e/c;->c()Lsdk/c/a/e/d;
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_5a} :catch_c2

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_b4

    iget-boolean v5, v2, Lsdk/c/a/e/d;->x:Z

    if-nez v5, :cond_65

    iget-boolean v5, v2, Lsdk/c/a/e/d;->y:Z

    if-eqz v5, :cond_b1

    :cond_65
    move-object v2, v3

    goto :goto_d

    :catch_67
    move-exception v0

    const/4 v5, 0x1

    :try_start_69
    iput-boolean v5, v2, Lsdk/c/a/e/d;->F:Z

    iput-object v0, v2, Lsdk/c/a/e/d;->O:Ljava/lang/Exception;

    invoke-virtual {v2}, Lsdk/c/a/e/d;->u()V

    invoke-virtual {v2}, Lsdk/c/a/e/d;->n()V

    iget-object v0, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    iget-object v0, v0, Lsdk/c/a/e/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_69 .. :try_end_7a} :catchall_96

    iget-object v0, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-virtual {v0}, Lsdk/c/a/e/e;->h()V

    iget-boolean v0, v2, Lsdk/c/a/e/d;->F:Z

    if-nez v0, :cond_86

    invoke-virtual {v2}, Lsdk/c/a/e/d;->c()V

    :cond_86
    iget-boolean v0, v2, Lsdk/c/a/e/d;->x:Z

    if-nez v0, :cond_93

    iget-boolean v0, v2, Lsdk/c/a/e/d;->B:Z

    if-nez v0, :cond_93

    iput v6, v2, Lsdk/c/a/e/d;->N:I

    invoke-virtual {v4, v2}, Lsdk/c/a/e/c;->a(Lsdk/c/a/e/d;)Z

    :cond_93
    move v0, v1

    move-object v2, v3

    goto :goto_57

    :catchall_96
    move-exception v0

    iget-object v1, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-virtual {v1}, Lsdk/c/a/e/e;->h()V

    iget-boolean v1, v2, Lsdk/c/a/e/d;->F:Z

    if-nez v1, :cond_a3

    invoke-virtual {v2}, Lsdk/c/a/e/d;->c()V

    :cond_a3
    iget-boolean v1, v2, Lsdk/c/a/e/d;->x:Z

    if-nez v1, :cond_b0

    iget-boolean v1, v2, Lsdk/c/a/e/d;->B:Z

    if-nez v1, :cond_b0

    iput v6, v2, Lsdk/c/a/e/d;->N:I

    invoke-virtual {v4, v2}, Lsdk/c/a/e/c;->a(Lsdk/c/a/e/d;)Z

    :cond_b0
    throw v0

    :cond_b1
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_b4
    :pswitch_b4
    move-object v0, v2

    iget-object v2, p0, Lsdk/c/a/e/i;->c:Lsdk/c/a/e/e;

    invoke-virtual {v2}, Lsdk/c/a/e/e;->h()V

    move-object v2, v0

    move v0, v1

    goto/16 :goto_d

    :cond_be
    invoke-virtual {v4}, Lsdk/c/a/e/c;->d()V

    return-void

    :catch_c2
    move-exception v5

    goto :goto_5b

    :pswitch_data_c4
    .packed-switch -0x1
        :pswitch_15
        :pswitch_33
        :pswitch_57
        :pswitch_b4
    .end packed-switch
.end method
