.class public Lcom/sina/weibo/business/am;
.super Ljava/lang/Object;
.source "MessageCenter.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string v0, "/fan_cache"

    sput-object v0, Lcom/sina/weibo/business/am;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/sina/weibo/business/am;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 90
    iget v3, v0, Lcom/sina/weibo/f/au;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 94
    :cond_1e
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;ZLcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;)[Ljava/lang/Object;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p4, :cond_17

    .line 37
    new-instance v0, Lcom/sina/weibo/f/aw;

    invoke-static {p2, p1}, Lcom/sina/weibo/h/i;->c(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/aw;-><init>(Ljava/util/List;)V

    .line 39
    :cond_17
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_23

    if-nez p4, :cond_64

    .line 40
    :cond_23
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 41
    new-instance v1, Lcom/sina/weibo/datasource/j;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 42
    const-string v2, "followlist_param"

    invoke-virtual {v0, v2, p5}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v2, "recentlist_param"

    invoke-virtual {v0, v2, p6}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/j;->c(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/av;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 47
    const-string v2, "user"

    invoke-virtual {v0, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/sina/weibo/datasource/j;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/j;-><init>()V

    .line 51
    invoke-virtual {v2, v0}, Lcom/sina/weibo/datasource/j;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 52
    new-instance v0, Lcom/sina/weibo/f/aw;

    iget-object v1, v1, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    iget-object v1, v1, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/am;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/aw;-><init>(Ljava/util/List;)V

    .line 54
    :cond_64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Lcom/sina/weibo/f/aw;

    invoke-direct {v2}, Lcom/sina/weibo/f/aw;-><init>()V

    .line 57
    if-nez v0, :cond_95

    move-object v3, v2

    .line 62
    :goto_71
    if-eqz p3, :cond_7b

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 63
    :cond_7b
    new-instance v1, Lcom/sina/weibo/h/br;

    invoke-direct {v1}, Lcom/sina/weibo/h/br;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, v1, Lcom/sina/weibo/h/br;->a:I

    .line 65
    const/4 v0, -0x1

    iput v0, v1, Lcom/sina/weibo/h/br;->b:I

    .line 66
    const/4 v0, 0x0

    :goto_87
    iget-object v2, v3, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9c

    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    .line 60
    :cond_95
    iget-object v1, v0, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v3, v0

    goto :goto_71

    :cond_9c
    move-object v0, v3

    .line 81
    :goto_9d
    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 82
    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 83
    return-object v4

    .line 71
    :cond_a4
    const/4 v0, 0x0

    move v1, v0

    :goto_a6
    iget-object v0, v3, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_dd

    .line 72
    invoke-static {p1}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v6

    iget-object v0, v3, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, p3}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v0

    .line 73
    iget v6, v0, Lcom/sina/weibo/h/br;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_ca

    iget v6, v0, Lcom/sina/weibo/h/br;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_ce

    .line 71
    :cond_ca
    :goto_ca
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a6

    .line 76
    :cond_ce
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v2, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    iget-object v6, v3, Lcom/sina/weibo/f/aw;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_dd
    move-object v0, v2

    goto :goto_9d
.end method
