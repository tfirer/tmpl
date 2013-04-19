.class public abstract Lsdk/b/a/a/e/d/f;
.super Lsdk/c/a/e/d;


# instance fields
.field b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lsdk/b/a/a/e/d/f;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 8

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsdk/c/a/e/d;-><init>(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_14

    :goto_a
    iput-wide p3, p0, Lsdk/b/a/a/e/d/f;->b:J

    iget-wide v0, p0, Lsdk/b/a/a/e/d/f;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lsdk/b/a/a/e/d/f;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr p3, v0

    goto :goto_a
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b_()V
    .registers 1

    invoke-super {p0}, Lsdk/c/a/e/d;->b_()V

    invoke-virtual {p0}, Lsdk/b/a/a/e/d/f;->a()V

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method protected e()V
    .registers 1

    return-void
.end method
