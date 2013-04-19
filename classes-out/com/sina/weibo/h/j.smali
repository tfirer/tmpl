.class public Lcom/sina/weibo/h/j;
.super Ljava/lang/Object;
.source "DataDBUtils.java"


# static fields
.field private static c:Lcom/sina/weibo/h/j;


# instance fields
.field private a:Lcom/sina/weibo/datasource/w;

.field private b:Lcom/sina/weibo/datasource/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/j;->c:Lcom/sina/weibo/h/j;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/j;->a:Lcom/sina/weibo/datasource/w;

    .line 23
    iget-object v0, p0, Lcom/sina/weibo/h/j;->a:Lcom/sina/weibo/datasource/w;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->b()Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/datasource/a/b;

    iput-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/h/j;
    .registers 3
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/h/j;->c:Lcom/sina/weibo/h/j;

    if-nez v0, :cond_13

    .line 28
    const-class v1, Lcom/sina/weibo/h/j;

    monitor-enter v1

    .line 29
    :try_start_7
    sget-object v0, Lcom/sina/weibo/h/j;->c:Lcom/sina/weibo/h/j;

    if-nez v0, :cond_12

    .line 30
    new-instance v0, Lcom/sina/weibo/h/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/h/j;->c:Lcom/sina/weibo/h/j;

    .line 32
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 34
    :cond_13
    sget-object v0, Lcom/sina/weibo/h/j;->c:Lcom/sina/weibo/h/j;

    return-object v0

    .line 32
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->c(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->b(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .registers 3
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/b;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 69
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "type"

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/h/j;->b:Lcom/sina/weibo/datasource/a/b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/a/b;->a(Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
