.class public Lcom/sina/weibo/g/l;
.super Lcom/sina/weibo/g/ci;
.source "DeleteMyCmtParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/g/l;->e:I

    .line 52
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "act"

    const-string v2, "delc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "srcuid"

    iget-object v2, p0, Lcom/sina/weibo/g/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "srcid"

    iget-object v2, p0, Lcom/sina/weibo/g/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "cmtuid"

    iget-object v2, p0, Lcom/sina/weibo/g/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "cmtid"

    iget-object v2, p0, Lcom/sina/weibo/g/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/g/l;->e:I

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/l;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/g/l;->f:I

    .line 68
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/g/l;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/g/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/g/l;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/g/l;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/g/l;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public e()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/g/l;->f:I

    return v0
.end method
