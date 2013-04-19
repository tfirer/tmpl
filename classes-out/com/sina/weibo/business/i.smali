.class public Lcom/sina/weibo/business/i;
.super Ljava/lang/Object;
.source "EditMessageCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 112
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/msggroup_message_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_21
    return-object v0

    :cond_22
    const-string v0, "/msggroup_message_cache"

    goto :goto_21
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bq;)Lcom/sina/weibo/f/cs;
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v7, Lcom/sina/weibo/datasource/u;

    invoke-direct {v7}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 46
    const-string v0, "direct_message_param"

    invoke-virtual {v7, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/business/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/sina/weibo/g/bq;->c()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v6, 0x1

    .line 50
    :goto_15
    invoke-virtual {p2}, Lcom/sina/weibo/g/bq;->d()Z

    move-result v4

    .line 52
    new-instance v2, Lcom/sina/weibo/datasource/p;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/p;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 56
    invoke-virtual {v0, v7}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cs;

    return-object v0

    .line 49
    :cond_2c
    const/4 v6, 0x0

    goto :goto_15
.end method

.method public a(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/business/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 108
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/m;)Z
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 62
    const-string v1, "del_message_param"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "messagedelmode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1, p1}, Lcom/sina/weibo/datasource/p;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/p;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v6

    .line 69
    if-eqz v6, :cond_73

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/business/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cs;

    .line 75
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2}, Lcom/sina/weibo/g/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 79
    if-eqz v1, :cond_74

    iget-object v3, v1, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    if-eqz v3, :cond_74

    .line 80
    iget-object v3, v1, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/f/cr;

    .line 81
    if-eqz v3, :cond_42

    iget-object v9, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    if-eqz v9, :cond_42

    iget-object v9, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 82
    iget-object v5, v1, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :goto_61
    if-eqz v4, :cond_73

    .line 91
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 94
    new-instance v2, Lcom/sina/weibo/datasource/u;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 95
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 101
    :cond_73
    return v6

    :cond_74
    move v4, v5

    goto :goto_61
.end method
