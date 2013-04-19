.class public final Lsdk/c/a/b/a/a/f;
.super Lsdk/c/a/b/e;


# instance fields
.field e:Lsdk/c/a/b/a/a/d;

.field f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/c/a/b/b;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lsdk/c/a/b/e;-><init>(Ljava/lang/String;Lsdk/c/a/b/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/c/a/b/a/a/f;->D:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/16 v0, -0x7fe

    return v0
.end method

.method public b_()V
    .registers 4

    invoke-super {p0}, Lsdk/c/a/b/e;->b_()V

    iget-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    iget-object v0, v0, Lsdk/c/a/b/a/a/d;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    invoke-virtual {v0}, Lsdk/c/a/b/a/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;Z)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NioSocketTask is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    iget-boolean v0, v0, Lsdk/c/a/b/a/a/d;->i:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    invoke-virtual {v0}, Lsdk/c/a/b/a/a/d;->i()V

    :cond_32
    return-void
.end method

.method public final d()V
    .registers 3

    invoke-super {p0}, Lsdk/c/a/b/e;->d()V

    iget-object v0, p0, Lsdk/c/a/b/a/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lsdk/c/a/b/a/a/f;->b:Lsdk/c/a/b/b;

    invoke-static {v0, v1}, Lsdk/c/a/b/a/a/d;->a(Ljava/lang/String;Lsdk/c/a/b/b;)Lsdk/c/a/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    return-void
.end method

.method protected e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/c/a/b/a/a/f;->e:Lsdk/c/a/b/a/a/d;

    invoke-super {p0}, Lsdk/c/a/b/e;->f()V

    return-void
.end method
