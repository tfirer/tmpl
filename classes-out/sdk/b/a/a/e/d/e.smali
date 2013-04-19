.class public Lsdk/b/a/a/e/d/e;
.super Lsdk/b/a/a/e/d/f;


# instance fields
.field a:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 4

    invoke-static {}, Lsdk/b/a/a/e/d/a;->a()Lsdk/b/a/a/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/b/a/a/e/d/a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsdk/b/a/a/e/d/f;-><init>(J)V

    iput-object p1, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/d/e;->A:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsdk/b/a/a/a/b;->d:J

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTaskMethod heartBeatTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lsdk/b/a/a/a/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    sget-object v1, Lsdk/b/a/a/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Lcom/igexin/sdk/GexinMainService;->a()Lsdk/c/a/b/b;

    move-result-object v3

    new-instance v4, Lsdk/a/a/a/a/a/e;

    invoke-direct {v4}, Lsdk/a/a/a/a/a/e;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v7, Lsdk/b/a/a/e/b;

    iget-object v8, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v7, v8}, Lsdk/b/a/a/e/b;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    invoke-virtual/range {v0 .. v7}, Lsdk/c/a/b/c;->a(Ljava/lang/String;ILsdk/c/a/b/b;Ljava/lang/Object;ZILsdk/c/a/e/a/g;)Lsdk/c/a/b/e;

    iget-object v0, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->n()V

    :cond_46
    :goto_46
    return-void

    :cond_47
    invoke-virtual {p0}, Lsdk/b/a/a/e/d/e;->g()V

    sget v0, Lsdk/b/a/a/c/e;->p:I

    if-lez v0, :cond_46

    iget-object v0, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/e/d;

    invoke-direct {v1}, Lsdk/b/a/a/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/e/d/e;->a:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    const-string v0, "GexinSdk"

    const-string v1, "doTaskMethod offline ReconnectNotifyType"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46
.end method

.method public final b()I
    .registers 2

    const v0, -0x7ffffffa

    return v0
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Lsdk/b/a/a/e/d/f;->c()V

    iget-boolean v0, p0, Lsdk/b/a/a/e/d/e;->x:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lsdk/b/a/a/e/d/e;->g()V

    :cond_a
    return-void
.end method

.method public g()V
    .registers 5

    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--\u5fc3\u8df3 \u5ef6\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsdk/b/a/a/e/d/a;->a()Lsdk/b/a/a/e/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/b/a/a/e/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdk/b/a/a/e/d/a;->a()Lsdk/b/a/a/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/b/a/a/e/d/a;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lsdk/b/a/a/e/d/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method
