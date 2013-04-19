.class public Lcom/sina/weibo/g/bx;
.super Lcom/sina/weibo/g/ci;
.source "LoginParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/f/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/bx;->e:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/g/bx;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/g/bx;->d:Lcom/sina/weibo/f/a;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/g/bx;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/sina/weibo/g/bx;->e:Z

    .line 79
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-boolean v1, p0, Lcom/sina/weibo/g/bx;->e:Z

    if-eqz v1, :cond_60

    .line 37
    const-string v1, "flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "u"

    iget-object v2, p0, Lcom/sina/weibo/g/bx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "p"

    iget-object v2, p0, Lcom/sina/weibo/g/bx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "c"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bx;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "s"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/g/bx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/g/bx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bx;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bx;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bx;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_60
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/g/bx;->b:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c()Lcom/sina/weibo/f/a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/g/bx;->d:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/g/bx;->c:Ljava/lang/String;

    .line 67
    return-void
.end method
