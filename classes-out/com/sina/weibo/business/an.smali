.class public Lcom/sina/weibo/business/an;
.super Ljava/lang/Object;
.source "NearByBlogCenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/datasource/q;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/sina/weibo/business/an;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/sina/weibo/business/an;->b:Lcom/sina/weibo/datasource/q;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/an;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/an;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/sina/weibo/datasource/q;

    iget-object v1, p0, Lcom/sina/weibo/business/an;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/an;->b:Lcom/sina/weibo/datasource/q;

    .line 37
    return-void
.end method

.method private a()Z
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/business/an;->b:Lcom/sina/weibo/datasource/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/q;->c(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/g/aw;Lcom/sina/weibo/f/ct;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 113
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 114
    const-string v1, "gsid"

    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "nearbyblog"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/business/an;->b:Lcom/sina/weibo/datasource/q;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/q;->a(Lcom/sina/weibo/datasource/u;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;
    .registers 5
    .parameter

    .prologue
    .line 90
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 91
    const-string v1, "gsid"

    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/business/an;->b:Lcom/sina/weibo/datasource/q;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/q;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ct;

    .line 93
    return-object v0
.end method

.method private c(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;
    .registers 3
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/an;->c:I

    .line 104
    :goto_d
    iget v0, p0, Lcom/sina/weibo/business/an;->c:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/g/aw;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/business/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 107
    return-object v0

    .line 102
    :cond_1d
    iget v0, p0, Lcom/sina/weibo/business/an;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/business/an;->c:I

    goto :goto_d
.end method


# virtual methods
.method public a(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;
    .registers 6
    .parameter

    .prologue
    .line 42
    .line 44
    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/an;->b(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 72
    :cond_a
    :goto_a
    if-nez v0, :cond_94

    .line 73
    new-instance v0, Lcom/sina/weibo/f/ct;

    invoke-direct {v0}, Lcom/sina/weibo/f/ct;-><init>()V

    move-object v1, v0

    .line 77
    :goto_12
    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->n()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v0, v1, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_21
    if-ltz v2, :cond_3c

    .line 80
    iget-object v0, v1, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 81
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 82
    iget-object v0, v1, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    :cond_3c
    return-object v1

    .line 47
    :cond_3d
    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->c()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/business/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/an;->b(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_67

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 54
    :cond_67
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/an;->c(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/business/an;->a(Lcom/sina/weibo/g/aw;Lcom/sina/weibo/f/ct;)Z

    goto :goto_a

    .line 58
    :cond_6f
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/an;->c(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sina/weibo/g/aw;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/business/an;->a()Z

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/business/an;->a(Lcom/sina/weibo/g/aw;Lcom/sina/weibo/f/ct;)Z

    goto :goto_a

    .line 65
    :cond_83
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/an;->c(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    goto :goto_a

    .line 68
    :cond_88
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_90
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_21

    :cond_94
    move-object v1, v0

    goto/16 :goto_12
.end method
