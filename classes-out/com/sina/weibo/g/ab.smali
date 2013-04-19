.class public Lcom/sina/weibo/g/ab;
.super Lcom/sina/weibo/g/ci;
.source "GetContactListParam.java"


# instance fields
.field private a:Lcom/sina/weibo/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/g/ci;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/sina/weibo/g/ab;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/g/ab;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 36
    const-string v2, "gdid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    if-eqz v1, :cond_4f

    .line 39
    iget-object v1, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 40
    const-string v1, "cpt"

    iget-object v2, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "cptcode"

    iget-object v2, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "entry"

    iget-object v2, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    iget-object v2, v2, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4f
    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/g/ab;->a:Lcom/sina/weibo/f/a;

    .line 22
    return-void
.end method

.method protected b()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
