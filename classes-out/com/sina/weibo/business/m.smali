.class public Lcom/sina/weibo/business/m;
.super Ljava/lang/Object;
.source "IServicePopup.java"

# interfaces
.implements Lcom/sina/weibo/business/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/business/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/m;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/business/m;->b()V

    .line 47
    return-void
.end method

.method private c()Lcom/sina/weibo/business/n;
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    if-nez v0, :cond_d

    .line 88
    new-instance v0, Lcom/sina/weibo/business/n;

    iget-object v1, p0, Lcom/sina/weibo/business/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/n;-><init>(Lcom/sina/weibo/business/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 65
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/m;->b(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/f/em;)V

    .line 84
    :cond_1f
    :goto_1f
    return-void

    .line 73
    :cond_20
    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "com.sina.weibo.action.POPUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/business/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_44

    const-string v1, "PREF_ATTENTION_TO_OFFICAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_44

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    invoke-virtual {v1}, Lcom/sina/weibo/business/n;->b()V

    .line 79
    :cond_44
    if-eqz v0, :cond_1f

    const-string v1, "isfirst"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/business/m;->b:Lcom/sina/weibo/business/n;

    invoke-virtual {v0}, Lcom/sina/weibo/business/n;->a()V

    goto :goto_1f
.end method

.method public b()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/business/m;->c()Lcom/sina/weibo/business/n;

    .line 60
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 51
    if-eqz p1, :cond_4

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
