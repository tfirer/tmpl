.class public Lcom/sina/weibo/h/ac;
.super Ljava/lang/Object;
.source "GroupUnreadManager.java"


# static fields
.field private static c:Z

.field private static final d:Lcom/sina/weibo/h/ac;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private f:Lcom/sina/weibo/h/ae;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/h/ac;->c:Z

    .line 42
    new-instance v0, Lcom/sina/weibo/h/ac;

    invoke-direct {v0}, Lcom/sina/weibo/h/ac;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/ac;->d:Lcom/sina/weibo/h/ac;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    .line 55
    iput-object v0, p0, Lcom/sina/weibo/h/ac;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    return-void
.end method

.method public static a()Lcom/sina/weibo/h/ac;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/sina/weibo/h/ac;->d:Lcom/sina/weibo/h/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/ac;)Ljava/lang/ref/WeakReference;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Z)V
    .registers 1
    .parameter

    .prologue
    .line 306
    sput-boolean p0, Lcom/sina/weibo/h/ac;->c:Z

    .line 307
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/h/ac;)Ljava/lang/ref/WeakReference;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static j()Z
    .registers 1

    .prologue
    .line 298
    sget-boolean v0, Lcom/sina/weibo/h/ac;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 74
    const-string v0, "unread"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->j:Ljava/lang/ref/WeakReference;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1b

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    if-nez v0, :cond_27

    .line 80
    new-instance v0, Lcom/sina/weibo/h/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/ae;-><init>(Lcom/sina/weibo/h/ac;Lcom/sina/weibo/h/ad;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    .line 82
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_46

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/sina/weibo/h/ad;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/ad;-><init>(Lcom/sina/weibo/h/ac;)V

    iput-object v1, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    :cond_46
    return-void
.end method

.method public a(Lcom/sina/weibo/h/af;)V
    .registers 3
    .parameter

    .prologue
    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->i:Ljava/lang/ref/WeakReference;

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string v0, "unread"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-object v2, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 111
    iput-object v2, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 114
    if-eqz v0, :cond_20

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    :cond_20
    iput-object v2, p0, Lcom/sina/weibo/h/ac;->h:Landroid/content/BroadcastReceiver;

    .line 118
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 123
    :cond_1c
    const-string v0, "unread"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    :cond_33
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 129
    const-string v0, "unread"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 133
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/h/ac;->f:Lcom/sina/weibo/h/ae;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 142
    return-void
.end method

.method public f()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 224
    move v1, v2

    .line 226
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v3, p0, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 230
    const/4 v2, 0x1

    .line 235
    :cond_23
    return v2

    .line 226
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public g()V
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 253
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 260
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 263
    if-eqz v0, :cond_1b

    .line 264
    const-string v1, "GroupUnread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v1, "forceGroupId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_1a
    return-object v0

    :cond_1b
    move-object v0, v1

    goto :goto_1a
.end method

.method public i()V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/h/ac;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 283
    if-eqz v0, :cond_1d

    .line 284
    const-string v1, "GroupUnread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "forceGroupId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    :cond_1d
    return-void
.end method
