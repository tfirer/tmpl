.class public Lcom/sina/weibo/business/u;
.super Ljava/lang/Object;
.source "IServiceUploadContacts.java"

# interfaces
.implements Lcom/sina/weibo/business/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/business/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/business/u;->b:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/business/u;->c:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/u;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/business/u;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/business/u;)Lcom/sina/weibo/business/x;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/business/u;->d:Lcom/sina/weibo/business/x;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/u;)I
    .registers 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/business/u;->b:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/u;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/business/u;->c:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/business/u;)I
    .registers 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/sina/weibo/business/u;->c:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/business/u;)V
    .registers 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/business/u;->e()V

    return-void
.end method

.method private d()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const-string v1, "weibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string v1, "userguide_contact_upload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/business/u;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/business/u;->a:Landroid/content/Context;

    const-string v1, "weibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    const-string v1, "userguide_contact_upload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 162
    if-nez v1, :cond_1e

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    const-string v1, "userguide_contact_upload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_1e
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/business/u;->d()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_13

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/business/u;->b:I

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/business/u;->d:Lcom/sina/weibo/business/x;

    if-eqz v0, :cond_12

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/business/u;->d:Lcom/sina/weibo/business/x;

    invoke-interface {v0}, Lcom/sina/weibo/business/x;->a()V

    .line 74
    :cond_12
    :goto_12
    return-void

    .line 72
    :cond_13
    new-instance v0, Lcom/sina/weibo/business/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/y;-><init>(Lcom/sina/weibo/business/u;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/y;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    goto :goto_12
.end method

.method public a(Lcom/sina/weibo/business/x;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/business/u;->d:Lcom/sina/weibo/business/x;

    .line 87
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/business/u;->b:I

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/u;->d:Lcom/sina/weibo/business/x;

    .line 91
    return-void
.end method
