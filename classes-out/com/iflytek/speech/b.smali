.class public Lcom/iflytek/speech/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/speech/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/iflytek/speech/b;

.field private static c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Lcom/iflytek/msc/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/speech/b;->b:Lcom/iflytek/speech/b;

    const-string v0, ""

    sput-object v0, Lcom/iflytek/speech/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/speech/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    iput-object p1, p0, Lcom/iflytek/speech/b;->a:Landroid/content/Context;

    sput-object p2, Lcom/iflytek/speech/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iflytek/speech/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;
    .registers 3

    sget-object v0, Lcom/iflytek/speech/b;->b:Lcom/iflytek/speech/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/iflytek/speech/b;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/speech/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/speech/b;->b:Lcom/iflytek/speech/b;

    :cond_b
    sget-object v0, Lcom/iflytek/speech/b;->b:Lcom/iflytek/speech/b;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iflytek/speech/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iflytek/speech/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .registers 3

    if-eqz p1, :cond_9

    const-string v0, "downflow\u0000"

    invoke-static {v0}, Lcom/iflytek/msc/c/b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/iflytek/msc/c/c;->l:I

    goto :goto_8
.end method

.method public a(I)V
    .registers 2

    invoke-static {p1}, Lcom/iflytek/speech/SpeechConfig;->a(I)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/iflytek/speech/d;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/d;-><init>(Lcom/iflytek/speech/b;)V

    invoke-virtual {v0}, Lcom/iflytek/speech/d;->start()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .registers 2

    invoke-static {p1}, Lcom/iflytek/speech/SpeechConfig;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public a(Lcom/iflytek/speech/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->e()V

    :cond_9
    new-instance v0, Lcom/iflytek/msc/c/c;

    iget-object v1, p0, Lcom/iflytek/speech/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/msc/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    new-instance v1, Lcom/iflytek/speech/b$a;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/speech/b$a;-><init>(Lcom/iflytek/speech/b;Lcom/iflytek/speech/c;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/iflytek/msc/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/c;)V

    invoke-static {}, Lcom/iflytek/msc/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/iflytek/speech/c;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/speech/c;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->e()V

    :cond_9
    new-instance v0, Lcom/iflytek/msc/c/a;

    iget-object v1, p0, Lcom/iflytek/speech/b;->a:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/iflytek/msc/c/a;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    new-instance v1, Lcom/iflytek/speech/b$a;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/speech/b$a;-><init>(Lcom/iflytek/speech/b;Lcom/iflytek/speech/c;)V

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/iflytek/msc/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)I
    .registers 3

    if-eqz p1, :cond_9

    const-string v0, "upflow\u0000"

    invoke-static {v0}, Lcom/iflytek/msc/c/b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/iflytek/msc/c/c;->k:I

    goto :goto_8
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->e()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->d()Z

    :cond_9
    return-void
.end method

.method public d()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/b;->d:Lcom/iflytek/msc/c/c;

    :cond_c
    invoke-static {}, Lcom/iflytek/msc/c/b;->b()V

    return-void
.end method

.method public f()I
    .registers 2

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/speech/b;->e()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
