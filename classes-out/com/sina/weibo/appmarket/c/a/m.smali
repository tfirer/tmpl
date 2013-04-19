.class Lcom/sina/weibo/appmarket/c/a/m;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/c/a/r;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/a/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/a/l;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 5
    .parameter

    .prologue
    .line 97
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm:on taskcancel is called job is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p1, :cond_49

    .line 99
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4a

    .line 100
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->e()V

    .line 104
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Lcom/sina/weibo/appmarket/c/a/l;)I

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3d

    .line 106
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->g()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->b()V

    .line 110
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d(Lcom/sina/weibo/appmarket/c/a/l;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/a/l;->a(ZZ)V

    .line 114
    :cond_49
    return-void

    .line 101
    :cond_4a
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_24

    .line 102
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->h()V

    goto :goto_24
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/n;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_dc

    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/a/n;->b:Lcom/sina/weibo/appmarket/c/a/o;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/c/a/o;

    if-eqz v0, :cond_dc

    .line 46
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/a/n;->b:Lcom/sina/weibo/appmarket/c/a/o;

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(Lcom/sina/weibo/appmarket/c/a/l;)I

    .line 49
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/o;->e()Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 50
    const-string v1, "DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is onTaskFinished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v1, p1, Lcom/sina/weibo/appmarket/c/a/n;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_78

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->f()V

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6d

    .line 58
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->g()V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->b()V

    .line 63
    :cond_6d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/appmarket/c/a/l;->a(ZZ)V

    .line 90
    :goto_72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d(Lcom/sina/weibo/appmarket/c/a/l;)V

    .line 91
    return-void

    .line 67
    :cond_78
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/c/a/j;->b(I)V

    .line 68
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->j()V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a8

    .line 73
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->g()V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/l;->b()V

    .line 77
    :cond_a8
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1, v4, v5}, Lcom/sina/weibo/appmarket/c/a/l;->a(ZZ)V

    .line 79
    const-string v1, "DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "JOB IS FAILED times is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 87
    :cond_dc
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/m;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Lcom/sina/weibo/appmarket/c/a/l;)I

    goto :goto_72
.end method
