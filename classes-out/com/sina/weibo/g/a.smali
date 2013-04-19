.class public Lcom/sina/weibo/g/a;
.super Lcom/sina/weibo/g/ci;
.source "AddAttentionParam.java"


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
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "act"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 67
    const-string v1, "f"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 70
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_38
    iget-object v1, p0, Lcom/sina/weibo/g/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 74
    const-string v1, "fromlog"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_47
    iget-object v1, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_70

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 78
    const-string v1, "cpt"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "cptcode"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "entry"

    iget-object v2, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_70
    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/g/a;->e:Lcom/sina/weibo/f/a;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/g/a;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/g/a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/g/a;->c:Ljava/lang/String;

    .line 51
    return-void
.end method
