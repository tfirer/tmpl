.class public Lcom/sina/weibo/g/bv;
.super Lcom/sina/weibo/g/ci;
.source "LogInstallParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v0, "act"

    const-string v2, "install"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/g/bv;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 35
    const-string v2, "mac"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1d
    const-string v0, ""

    .line 38
    iget-object v2, p0, Lcom/sina/weibo/g/bv;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_8c

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/g/bv;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    iget-object v0, v2, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    .line 48
    :cond_33
    :goto_33
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 49
    const-string v2, "agency"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/g/bv;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 54
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/g/bv;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_66

    .line 58
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_66
    const-string v0, "mobile_type"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/g/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "NEW"

    :goto_77
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, ""

    .line 64
    invoke-static {}, Lcom/sina/weibo/wx;->a()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 65
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 67
    :cond_86
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 44
    :cond_8c
    sget-object v3, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_33

    .line 45
    const-string v0, "wifi"

    goto :goto_33

    .line 61
    :cond_93
    const-string v0, "COVER"

    goto :goto_77
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/sina/weibo/g/bv;->a:Z

    .line 22
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/sina/weibo/g/bv;->a:Z

    return v0
.end method
