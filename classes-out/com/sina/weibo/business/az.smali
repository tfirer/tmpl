.class public Lcom/sina/weibo/business/az;
.super Ljava/lang/Object;
.source "SmallPageCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/business/az;


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/az;->a:Lcom/sina/weibo/business/az;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/az;->b:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/business/az;
    .registers 2

    .prologue
    .line 46
    const-class v1, Lcom/sina/weibo/business/az;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/business/az;->a:Lcom/sina/weibo/business/az;

    if-nez v0, :cond_e

    .line 47
    new-instance v0, Lcom/sina/weibo/business/az;

    invoke-direct {v0}, Lcom/sina/weibo/business/az;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/az;->a:Lcom/sina/weibo/business/az;

    .line 50
    :cond_e
    sget-object v0, Lcom/sina/weibo/business/az;->a:Lcom/sina/weibo/business/az;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 129
    invoke-static {p1}, Lcom/sina/weibo/business/az;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    move p1, v0

    .line 133
    :cond_8
    if-ne p1, v0, :cond_b

    .line 137
    :goto_a
    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a
.end method

.method static synthetic a(Lcom/sina/weibo/business/az;)Ljava/util/Map;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/business/az;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(I)Z
    .registers 2
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_b

    .line 92
    :cond_9
    const/4 v0, 0x1

    .line 95
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/f/cp;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    :goto_8
    return-object v2

    .line 80
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/small_page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/sina/weibo/business/az;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 84
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    move-object v2, v0

    goto :goto_8
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/cl;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 114
    if-nez p2, :cond_3

    .line 125
    :cond_2
    :goto_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p2, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/f/cp;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 55
    monitor-enter p0

    if-nez p2, :cond_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 59
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/sina/weibo/f/cp;->i()I

    move-result v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/small_page/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/sina/weibo/business/az;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 71
    const/16 v1, 0x64

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    goto :goto_3

    .line 55
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/f/eh;Lcom/sina/weibo/business/bb;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    :goto_6
    return-void

    .line 146
    :cond_7
    invoke-static {p2, p3}, Lcom/sina/weibo/business/az;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/business/az;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ba;

    .line 149
    if-eqz v0, :cond_19

    .line 150
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/bb;)V

    goto :goto_6

    .line 153
    :cond_19
    new-instance v0, Lcom/sina/weibo/business/ba;

    invoke-direct {v0, p0, p1, p4}, Lcom/sina/weibo/business/ba;-><init>(Lcom/sina/weibo/business/az;Landroid/content/Context;Lcom/sina/weibo/f/eh;)V

    .line 154
    invoke-virtual {v0, p5}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/bb;)V

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/business/az;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 100
    if-nez p2, :cond_3

    .line 110
    :cond_2
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5
.end method
