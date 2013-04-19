.class public Lcom/sina/weibo/az;
.super Ljava/lang/Object;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z

.field private d:Lcom/sina/weibo/ba;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/sina/weibo/ba;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ba;-><init>(Lcom/sina/weibo/az;)V

    iput-object v0, p0, Lcom/sina/weibo/az;->d:Lcom/sina/weibo/ba;

    .line 78
    invoke-static {p1}, Lcom/sina/weibo/BasePageActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/az;->b:Landroid/content/SharedPreferences;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/ba;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/az;->d:Lcom/sina/weibo/ba;

    return-object v0
.end method

.method public a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/sina/weibo/az;->c:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_type_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v2}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    :goto_3c
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    :cond_43
    return-void

    .line 197
    :cond_44
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public b()Lcom/sina/weibo/bb;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lcom/sina/weibo/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bb;-><init>(Lcom/sina/weibo/az;Lcom/sina/weibo/ay;)V

    return-object v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, v1, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    if-eqz v1, :cond_22

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, p0, Lcom/sina/weibo/az;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v2, v2, Lcom/sina/weibo/BasePageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->c(Lcom/sina/weibo/f/da;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    iput-boolean v0, p0, Lcom/sina/weibo/az;->c:Z

    .line 192
    :cond_22
    return-void
.end method
