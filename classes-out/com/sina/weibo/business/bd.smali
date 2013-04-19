.class public Lcom/sina/weibo/business/bd;
.super Ljava/lang/Object;
.source "SquareCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    const-string v0, "/square_ad_cache"

    .line 67
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bk;)Lcom/sina/weibo/f/ca;
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 85
    const-string v3, "/square_v4_cache"

    .line 87
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 88
    const-string v0, "square_param"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/sina/weibo/datasource/o;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/o;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/bk;->c()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 95
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ca;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bj;)Lcom/sina/weibo/f/dz;
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 48
    const-string v0, "square_ad_param"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/sina/weibo/datasource/z;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/z;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/bj;->d()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 55
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/business/bd;->a()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 62
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    .line 99
    const-string v0, "/square_v4_cache"

    .line 100
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const-string v3, "/square_v4_cache"

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 102
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method
