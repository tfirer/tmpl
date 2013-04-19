.class public Lcom/sina/weibo/h/av;
.super Ljava/lang/Object;
.source "MblogCardCache.java"


# static fields
.field private static b:Lcom/sina/weibo/h/av;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/h/av;->a:Landroid/support/v4/util/LruCache;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/f/cp;
    .registers 3
    .parameter

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/h/av;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    goto :goto_7
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/av;
    .registers 2

    .prologue
    .line 34
    const-class v1, Lcom/sina/weibo/h/av;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/h/av;->b:Lcom/sina/weibo/h/av;

    if-nez v0, :cond_e

    .line 35
    new-instance v0, Lcom/sina/weibo/h/av;

    invoke-direct {v0}, Lcom/sina/weibo/h/av;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/av;->b:Lcom/sina/weibo/h/av;

    .line 38
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/av;->b:Lcom/sina/weibo/h/av;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(I)Z
    .registers 2
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_b

    .line 121
    :cond_9
    const/4 v0, 0x1

    .line 124
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 105
    invoke-static {p1}, Lcom/sina/weibo/h/av;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    move p1, v0

    .line 109
    :cond_8
    if-ne p1, v0, :cond_b

    .line 113
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


# virtual methods
.method public a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_4

    .line 66
    :cond_3
    :goto_3
    return-object v0

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->i()I

    move-result v2

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 58
    invoke-static {v1, v2}, Lcom/sina/weibo/h/av;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_27

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/h/av;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_27
    iget-object v1, p0, Lcom/sina/weibo/h/av;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_7
    return-object v0

    .line 84
    :cond_8
    invoke-static {p1, p2}, Lcom/sina/weibo/h/av;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;)Lcom/sina/weibo/f/cp;

    move-result-object v0

    goto :goto_7
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 134
    if-nez p2, :cond_3

    .line 158
    :cond_2
    return-void

    .line 138
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 141
    if-nez v0, :cond_17

    .line 138
    :cond_13
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 145
    :cond_17
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 146
    if-eqz v0, :cond_13

    .line 150
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 151
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->i()I

    move-result v0

    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/h/av;->b(Ljava/lang/String;I)V

    goto :goto_13

    .line 155
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    goto :goto_13
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 167
    if-nez p2, :cond_3

    .line 191
    :cond_2
    return-void

    .line 171
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 173
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 174
    if-nez v0, :cond_17

    .line 171
    :cond_13
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 178
    :cond_17
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_13

    .line 183
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 184
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->i()I

    move-result v0

    .line 186
    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/h/av;->b(Ljava/lang/String;I)V

    goto :goto_13

    .line 188
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/av;->a(Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    goto :goto_13
.end method

.method public b(Ljava/lang/String;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    :cond_6
    :goto_6
    return-void

    .line 95
    :cond_7
    invoke-static {p1, p2}, Lcom/sina/weibo/h/av;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;)Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Z)V

    goto :goto_6
.end method
