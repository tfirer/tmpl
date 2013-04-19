.class public Lcom/iflytek/msc/c/c;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/iflytek/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/c/c$a;
    }
.end annotation


# static fields
.field public static k:I

.field public static l:I

.field private static synthetic t:[I


# instance fields
.field protected a:Landroid/content/Context;

.field protected volatile b:Lcom/iflytek/speech/c;

.field protected volatile c:Lcom/iflytek/msc/c/c$a;

.field protected d:J

.field protected e:J

.field protected f:I

.field protected volatile g:Z

.field protected h:Lcom/iflytek/msc/c/b;

.field protected i:Lcom/iflytek/a/b;

.field protected j:Lcom/iflytek/speech/SpeechError;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/msc/c/c;->k:I

    sput v0, Lcom/iflytek/msc/c/c;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->d:J

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->e:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/c/c;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/c/c;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    new-instance v0, Lcom/iflytek/msc/c/b;

    invoke-direct {v0}, Lcom/iflytek/msc/c/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->d:J

    iput-wide v3, p0, Lcom/iflytek/msc/c/c;->e:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/msc/c/c;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/iflytek/msc/c/c;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    new-instance v0, Lcom/iflytek/msc/c/b;

    invoke-direct {v0}, Lcom/iflytek/msc/c/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, Lcom/iflytek/msc/c/c;->g:Z

    return-void
.end method

.method public static a(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/4 v1, 0x2

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v0

    :cond_13
    return-void
.end method

.method private c(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->i()V

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/iflytek/msc/c/c;->a(Z)V

    goto :goto_11
.end method

.method static synthetic o()[I
    .registers 3

    sget-object v0, Lcom/iflytek/msc/c/c;->t:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/iflytek/msc/c/b$a;->values()[Lcom/iflytek/msc/c/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/iflytek/msc/c/b$a;->b:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/iflytek/msc/c/b$a;->a:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/iflytek/msc/c/b$a;->c:Lcom/iflytek/msc/c/b$a;

    invoke-virtual {v1}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/iflytek/msc/c/c;->t:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method private p()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->h()Lcom/iflytek/msc/c/b$a;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/msc/c/c;->o()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1e

    :goto_13
    :pswitch_13
    return-void

    :pswitch_14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/msc/c/c;->c(Z)V

    goto :goto_13

    :pswitch_19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/msc/c/c;->c(Z)V

    goto :goto_13

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method private q()V
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    :cond_c
    return-void
.end method


# virtual methods
.method a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->k()Z

    move-result v5

    const-string v0, "start  record"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/a/b;

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->a()I

    move-result v1

    invoke-static {}, Lcom/iflytek/speech/SpeechConfig;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/a/b;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/a/b;->a(Lcom/iflytek/a/b$a;)V

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->e:J

    :goto_27
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/msc/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_3b
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->b()V

    :cond_48
    sget-object v0, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    return-void

    :cond_4e
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget v2, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/c/c;->a(JI)V

    goto :goto_27
.end method

.method protected a(Lcom/iflytek/msc/c/c$a;)V
    .registers 4

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechError;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/speech/c;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iput-object p4, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iput-object p1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginRecognize:mEnt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEngineParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mGramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->start()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v1, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v1}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/iflytek/msc/a/h;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v1, v0, v2}, Lcom/iflytek/msc/a/h;->a(Lcom/iflytek/speech/RecognizerResult;[BLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    sget-boolean v2, Lcom/iflytek/msc/a/h;->a:Z

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/iflytek/speech/RecognizerResult;->semanteme:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iget-object v2, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Lcom/iflytek/msc/c/c;->s:Z

    if-eqz v2, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    :cond_48
    return-void

    :cond_49
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v2, v1, v0}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_43
.end method

.method public a([B)V
    .registers 3

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public a([BI)V
    .registers 5

    const/4 v1, 0x0

    if-lez p2, :cond_f

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z

    if-nez v0, :cond_f

    new-array v0, p2, [B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a([B)V

    :cond_f
    return-void
.end method

.method protected a([BZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lcom/iflytek/msc/c/b;->a([BI)V

    if-eqz p2, :cond_1c

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "VadCheck Time: Vad End Point"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->g()V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->e()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, p1, v3}, Lcom/iflytek/msc/c/c;->b([BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VadCheck Time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v3, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method b()V
    .registers 3

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "upflow\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/c/c;->k:I

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "downflow\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/msc/c/c;->l:I

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    const-string v1, "user abort\u0000"

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b([BI)V
    .registers 4

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/speech/c;->a([BI)V

    :cond_9
    return-void
.end method

.method public b(Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-boolean v1, Lcom/iflytek/resource/MscSetting;->a:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p0, v0, p1}, Lcom/iflytek/msc/c/c;->a([BZ)V

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_3
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0

    :cond_10
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public declared-synchronized d()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endRecognize fail  status is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2e

    const/4 v0, 0x0

    :goto_1c
    monitor-exit p0

    return v0

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    :cond_27
    sget-object v0, Lcom/iflytek/msc/c/c$a;->d:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2e

    const/4 v0, 0x1

    goto :goto_1c

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->i:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    :cond_d
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "exit recognizer"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .registers 3

    sget-object v0, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->d()Z

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v0}, Lcom/iflytek/speech/c;->a()V

    :cond_12
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/RecognizerResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Lcom/iflytek/speech/RecognizerResult;

    invoke-direct {v0}, Lcom/iflytek/speech/RecognizerResult;-><init>()V

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v2}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v3}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v0, Lcom/iflytek/speech/RecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_24} :catch_25

    :cond_24
    :goto_24
    return-object v1

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_24
.end method

.method public i()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->s:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/a/h;->a([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1d
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->f()V

    return-void

    :cond_26
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->g()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/iflytek/msc/a/h;->b([BLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1d

    :cond_33
    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    invoke-interface {v1, v0, v2}, Lcom/iflytek/speech/c;->a(Ljava/util/ArrayList;Z)V

    goto :goto_22
.end method

.method j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/msc/a/g;->a(Landroid/content/Context;)V

    :cond_12
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/speech/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->b:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    return-void
.end method

.method protected k()Z
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "jsorec="

    invoke-static {v1, v2, v0}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/msc/c/c;->s:Z

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "timeout="

    iget v3, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/msc/c/c;->f:I

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->m:Ljava/lang/String;

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x7530

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    :goto_2d
    iget-object v1, p0, Lcom/iflytek/msc/c/c;->n:Ljava/lang/String;

    const-string v2, "speech_timeout="

    iget v3, p0, Lcom/iflytek/msc/c/c;->r:I

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSpeechTimeOut="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/msc/c/c;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    return v0

    :cond_4e
    const/4 v0, 0x0

    const/16 v1, 0x1b58

    iput v1, p0, Lcom/iflytek/msc/c/c;->r:I

    goto :goto_2d
.end method

.method l()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->p()V

    :cond_12
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/msc/c/c;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/iflytek/msc/c/c;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->g()V

    :cond_23
    return-void

    :cond_24
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/c;->sleep(J)V

    goto :goto_12
.end method

.method m()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->h:Lcom/iflytek/msc/c/b;

    invoke-virtual {v0}, Lcom/iflytek/msc/c/b;->c()V

    sget-object v0, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/c/c;->a(Lcom/iflytek/msc/c/c$a;)V

    goto :goto_a
.end method

.method n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->q()V

    invoke-direct {p0}, Lcom/iflytek/msc/c/c;->p()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_11

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lcom/iflytek/msc/c/c;->sleep(J)V

    :cond_11
    iget-wide v0, p0, Lcom/iflytek/msc/c/c;->d:J

    iget v2, p0, Lcom/iflytek/msc/c/c;->f:I

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/c/c;->a(JI)V

    return-void
.end method

.method public run()V
    .registers 4

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/msc/c/c;->g:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_89
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_2} :catch_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_64

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->a:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_3b

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->j()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_89
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_13 .. :try_end_1c} :catch_45
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_64

    goto :goto_0

    :catch_1d
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Lcom/iflytek/speech/SpeechError;

    const/16 v1, 0xe

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_89

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_12

    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->b:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_5a

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->a()V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_89
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_44} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_3b .. :try_end_44} :catch_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_64

    goto :goto_0

    :catch_45
    move-exception v0

    :try_start_46
    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->printStackTrace()V

    iput-object v0, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_89

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_12

    :cond_5a
    :try_start_5a
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->c:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_7e

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->l()V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_89
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_63} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_5a .. :try_end_63} :catch_45
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_63} :catch_64

    goto :goto_0

    :catch_64
    move-exception v0

    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_89

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v0, v1}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    goto :goto_12

    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->d:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_99

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->m()V
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_89
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_87} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_7e .. :try_end_87} :catch_45
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_64

    goto/16 :goto_0

    :catchall_89
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->b()V

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/iflytek/msc/c/c;->b:Lcom/iflytek/speech/c;

    iget-object v2, p0, Lcom/iflytek/msc/c/c;->j:Lcom/iflytek/speech/SpeechError;

    invoke-interface {v1, v2}, Lcom/iflytek/speech/c;->a(Lcom/iflytek/speech/SpeechError;)V

    :cond_98
    throw v0

    :cond_99
    :try_start_99
    iget-object v0, p0, Lcom/iflytek/msc/c/c;->c:Lcom/iflytek/msc/c/c$a;

    sget-object v1, Lcom/iflytek/msc/c/c$a;->e:Lcom/iflytek/msc/c/c$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/msc/c/c;->n()V
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_89
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a2} :catch_1d
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_99 .. :try_end_a2} :catch_45
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a2} :catch_64

    goto/16 :goto_0
.end method
