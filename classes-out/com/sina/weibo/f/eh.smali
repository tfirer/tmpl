.class public Lcom/sina/weibo/f/eh;
.super Ljava/lang/Object;
.source "UICode4Serv.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .parameter

    .prologue
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 72
    const-string v0, "luicode"

    iget-object v1, p0, Lcom/sina/weibo/f/eh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 76
    const-string v0, "lfid"

    iget-object v1, p0, Lcom/sina/weibo/f/eh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 80
    const-string v0, "uicode"

    iget-object v1, p0, Lcom/sina/weibo/f/eh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 84
    const-string v0, "fid"

    iget-object v1, p0, Lcom/sina/weibo/f/eh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 88
    const-string v0, "act_code"

    iget-object v1, p0, Lcom/sina/weibo/f/eh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4d
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/f/eh;->f:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/f/eh;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/f/eh;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/f/eh;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/f/eh;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/eh;->c:Ljava/lang/String;

    return-object v0
.end method
