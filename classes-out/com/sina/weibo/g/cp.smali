.class public Lcom/sina/weibo/g/cp;
.super Lcom/sina/weibo/g/ci;
.source "UploadFileInitParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "act"

    iget-object v2, p0, Lcom/sina/weibo/g/cp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/g/cp;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "oauth_token"

    iget-object v2, p0, Lcom/sina/weibo/g/cp;->n:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "name"

    iget-object v2, p0, Lcom/sina/weibo/g/cp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "length"

    iget-wide v2, p0, Lcom/sina/weibo/g/cp;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "check"

    iget-object v2, p0, Lcom/sina/weibo/g/cp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "status"

    iget v2, p0, Lcom/sina/weibo/g/cp;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/g/cp;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 104
    const-string v1, "filetoken"

    iget-object v2, p0, Lcom/sina/weibo/g/cp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_53
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/g/cp;->e:I

    .line 72
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/sina/weibo/g/cp;->c:J

    .line 56
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/g/cp;->g:Lcom/sina/weibo/net/g;

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/g/cp;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/g/cp;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/g/cp;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/g/cp;->g:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/g/cp;->f:Ljava/lang/String;

    .line 80
    return-void
.end method
