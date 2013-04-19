.class public Lcom/sina/weibo/g/bw;
.super Lcom/sina/weibo/g/ci;
.source "LogUserEnvParam.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/g/bw;->a:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "act"

    const-string v2, "minfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method protected b()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "act"

    const-string v2, "minfo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "os"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "mobile_type"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 48
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 52
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 57
    const-string v2, "mac"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4f
    const-string v0, ""

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_e8

    .line 63
    const-string v0, "wifi"

    .line 71
    :cond_5d
    :goto_5d
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 72
    const-string v2, "agency"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_6c
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->a:Ljava/lang/StringBuilder;

    const-string v3, "agency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/g/bw;->n()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->a:Ljava/lang/StringBuilder;

    const-string v3, "uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "posid"

    const-string v2, "pos4ff54ca63cdba"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "timezone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->a:Ljava/lang/StringBuilder;

    const-string v3, "&timezone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v0, Lcom/sina/weibo/h/a;

    iget-object v2, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sina/weibo/h/a;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/h/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/h/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/g/bw;->a:Ljava/lang/StringBuilder;

    const-string v2, "&nowday="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/h/s;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v1}, Lcom/sina/weibo/g/bw;->a(Landroid/os/Bundle;)V

    .line 99
    return-object v1

    .line 64
    :cond_e8
    sget-object v3, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v2, v3, :cond_5d

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/g/bw;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_5d

    .line 68
    iget-object v0, v2, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    goto/16 :goto_5d
.end method
