.class public Lcom/sina/weibo/business/br;
.super Ljava/lang/Object;
.source "VersionCenter.java"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/datasource/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/br;->c:Lcom/sina/weibo/datasource/ab;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/business/br;->a:I

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/business/br;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/sina/weibo/datasource/ab;

    iget-object v1, p0, Lcom/sina/weibo/business/br;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/br;->c:Lcom/sina/weibo/datasource/ab;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/e;)Lcom/sina/weibo/f/es;
    .registers 10
    .parameter

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 58
    const-string v2, "version_check_param"

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/business/br;->b:Landroid/content/Context;

    const-string v3, "VERSION"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/sina/weibo/g/e;->c()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 62
    iget-object v3, p0, Lcom/sina/weibo/business/br;->c:Lcom/sina/weibo/datasource/ab;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/datasource/ab;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/es;

    move-result-object v0

    .line 63
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    :goto_2a
    move-object v1, v0

    .line 81
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LASTCHECK"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    return-object v1

    .line 67
    :cond_42
    const-string v3, "LASTCHECK"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 68
    const-string v5, "IGNORE_VERSION"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 70
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v3, v6, v3

    iget v6, p0, Lcom/sina/weibo/business/br;->a:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_2b

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/business/br;->c:Lcom/sina/weibo/datasource/ab;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/datasource/ab;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/es;

    move-result-object v0

    .line 72
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget v3, v0, Lcom/sina/weibo/f/es;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_86

    iget v3, v0, Lcom/sina/weibo/f/es;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    iget-object v3, v0, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_86
    move-object v1, v0

    .line 77
    goto :goto_2b

    :cond_88
    move-object v0, v1

    goto :goto_2a
.end method
