.class public Lcom/sina/weibo/sendqueue/w;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# instance fields
.field private final a:[Lcom/sina/weibo/sendqueue/y;

.field private final b:Ljava/util/LinkedList;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    .line 35
    iput v0, p0, Lcom/sina/weibo/sendqueue/w;->d:I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/w;->e:Ljava/util/List;

    .line 43
    iput p1, p0, Lcom/sina/weibo/sendqueue/w;->d:I

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    .line 46
    new-array v1, p1, [Lcom/sina/weibo/sendqueue/y;

    iput-object v1, p0, Lcom/sina/weibo/sendqueue/w;->a:[Lcom/sina/weibo/sendqueue/y;

    .line 48
    :goto_1d
    if-ge v0, p1, :cond_33

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->a:[Lcom/sina/weibo/sendqueue/y;

    new-instance v2, Lcom/sina/weibo/sendqueue/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sendqueue/y;-><init>(Lcom/sina/weibo/sendqueue/w;Lcom/sina/weibo/sendqueue/x;)V

    aput-object v2, v1, v0

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->a:[Lcom/sina/weibo/sendqueue/y;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/y;->start()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 52
    :cond_33
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/w;)Z
    .registers 2
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;
    .registers 2
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/w;)V
    .registers 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/w;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sendqueue/z;

    .line 166
    if-eqz v0, :cond_17

    .line 167
    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/z;->a()V

    .line 164
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_1b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    .line 83
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/z;)V
    .registers 3
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_d
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4
    .parameter

    .prologue
    .line 60
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 4
    .parameter

    .prologue
    .line 72
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public d()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    if-ne v0, v1, :cond_6

    .line 110
    :cond_5
    return-void

    .line 104
    :cond_6
    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/w;->c:Z

    .line 106
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Lcom/sina/weibo/sendqueue/w;->d:I

    if-ge v0, v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->a:[Lcom/sina/weibo/sendqueue/y;

    new-instance v2, Lcom/sina/weibo/sendqueue/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/sendqueue/y;-><init>(Lcom/sina/weibo/sendqueue/w;Lcom/sina/weibo/sendqueue/x;)V

    aput-object v2, v1, v0

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->a:[Lcom/sina/weibo/sendqueue/y;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/y;->start()V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public e()I
    .registers 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/w;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 115
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method
