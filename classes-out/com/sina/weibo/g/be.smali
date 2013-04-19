.class public Lcom/sina/weibo/g/be;
.super Lcom/sina/weibo/g/ci;
.source "GetPageParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "verified_type"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "v_p"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_51

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 72
    const-string v1, "cpt"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "cptcode"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "entry"

    iget-object v2, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_51
    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/g/be;->e:Lcom/sina/weibo/f/a;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/g/be;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/g/be;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/g/be;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/g/be;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/g/be;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/g/be;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/g/be;->c:Ljava/lang/String;

    return-object v0
.end method
