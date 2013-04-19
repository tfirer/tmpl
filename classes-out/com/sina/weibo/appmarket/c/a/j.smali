.class public Lcom/sina/weibo/appmarket/c/a/j;
.super Ljava/lang/Object;
.source "DownloadJob.java"


# instance fields
.field protected a:I

.field protected b:Lcom/sina/weibo/appmarket/c/a/o;

.field private c:Lcom/sina/weibo/appmarket/c/a/k;

.field private d:I

.field private e:Lcom/sina/weibo/appmarket/d/c;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->d:I

    .line 28
    iput v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->a:I

    .line 34
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    .line 35
    if-nez p1, :cond_14

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downloadInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_14
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/appmarket/c/a/o;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->b:Lcom/sina/weibo/appmarket/c/a/o;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/appmarket/c/a/j;->a:I

    .line 64
    return-void
.end method

.method protected a(JJ)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2d

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p1

    div-long/2addr v1, p3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 74
    :goto_1a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_23

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->c(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 77
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->b(J)V

    .line 79
    return-void

    .line 72
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    goto :goto_1a
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/o;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/j;->b:Lcom/sina/weibo/appmarket/c/a/o;

    .line 52
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->a:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/sina/weibo/appmarket/c/a/j;->d:I

    .line 180
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_f

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->b(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 86
    :cond_f
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 93
    :cond_f
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 96
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":onJobpaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_38

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->g(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 102
    :cond_38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_5

    .line 164
    :cond_4
    :goto_4
    return v0

    .line 160
    :cond_5
    instance-of v2, p1, Lcom/sina/weibo/appmarket/c/a/j;

    if-nez v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_4

    .line 163
    :cond_b
    check-cast p1, Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method protected f()V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->a(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 109
    :cond_f
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 112
    const-string v0, "DownloadTask"

    const-string v1, "onAllJobFinshed IS CALLED"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_10

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/c/a/k;->a()V

    .line 116
    :cond_10
    return-void
.end method

.method protected h()V
    .registers 4

    .prologue
    .line 123
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":onTaskCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_37

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->f(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 129
    :cond_37
    return-void
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i()V
    .registers 4

    .prologue
    .line 133
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":onJobWaite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_37

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->h(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 139
    :cond_37
    return-void
.end method

.method protected j()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    if-eqz v0, :cond_f

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->c:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-interface {v0, p0}, Lcom/sina/weibo/appmarket/c/a/k;->d(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 145
    :cond_f
    return-void
.end method

.method public k()Lcom/sina/weibo/appmarket/d/c;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->e:Lcom/sina/weibo/appmarket/d/c;

    return-object v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/j;->d:I

    return v0
.end method
