.class public Lcom/sina/weibo/g/cq;
.super Lcom/sina/weibo/g/ci;
.source "UploadFileSendParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "act"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "urltag"

    iget-object v2, p0, Lcom/sina/weibo/g/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "filetoken"

    iget-object v2, p0, Lcom/sina/weibo/g/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "startloc"

    iget v2, p0, Lcom/sina/weibo/g/cq;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "sectioncheck"

    iget-object v2, p0, Lcom/sina/weibo/g/cq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/g/cq;->c:I

    .line 49
    return-void
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/g/cq;->f:Lcom/sina/weibo/net/g;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/g/cq;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a([B)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/g/cq;->d:[B

    .line 57
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "sectiondata"

    iget-object v2, p0, Lcom/sina/weibo/g/cq;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/g/cq;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/g/cq;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public d()Lcom/sina/weibo/net/g;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/g/cq;->f:Lcom/sina/weibo/net/g;

    return-object v0
.end method
