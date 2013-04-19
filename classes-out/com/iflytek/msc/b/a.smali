.class public Lcom/iflytek/msc/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/msc/b/a$b;,
        Lcom/iflytek/msc/b/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/iflytek/msc/b/a;

.field private static c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/iflytek/msc/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/msc/b/a;->b:Lcom/iflytek/msc/b/a;

    const-string v0, ""

    sput-object v0, Lcom/iflytek/msc/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/msc/b/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/msc/b/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/msc/b/a;->f:Lcom/iflytek/msc/b/a$a;

    iput-object p1, p0, Lcom/iflytek/msc/b/a;->a:Landroid/content/Context;

    sput-object p4, Lcom/iflytek/msc/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/msc/b/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/msc/b/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iflytek/msc/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/msc/b/a;
    .registers 5

    sget-object v0, Lcom/iflytek/msc/b/a;->b:Lcom/iflytek/msc/b/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/iflytek/msc/b/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/msc/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/msc/b/a;->b:Lcom/iflytek/msc/b/a;

    :goto_b
    sget-object v0, Lcom/iflytek/msc/b/a;->b:Lcom/iflytek/msc/b/a;

    return-object v0

    :cond_e
    sget-object v0, Lcom/iflytek/msc/b/a;->b:Lcom/iflytek/msc/b/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/msc/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iflytek/msc/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/msc/b/a;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/msc/b/a;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/iflytek/msc/b/a;->a:Landroid/content/Context;

    sput-object p4, Lcom/iflytek/msc/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/msc/b/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/msc/b/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/iflytek/msc/b/b;

    invoke-direct {v0, p0}, Lcom/iflytek/msc/b/b;-><init>(Lcom/iflytek/msc/b/a;)V

    invoke-virtual {v0}, Lcom/iflytek/msc/b/b;->start()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/iflytek/msc/b/c;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/iflytek/msc/b/a;->f:Lcom/iflytek/msc/b/a$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/msc/b/a;->f:Lcom/iflytek/msc/b/a$a;

    invoke-virtual {v0}, Lcom/iflytek/msc/b/a$a;->a()V

    :cond_9
    new-instance v0, Lcom/iflytek/msc/b/a$a;

    iget-object v1, p0, Lcom/iflytek/msc/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/msc/b/a$a;-><init>(Lcom/iflytek/msc/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/msc/b/a;->f:Lcom/iflytek/msc/b/a$a;

    iget-object v0, p0, Lcom/iflytek/msc/b/a;->f:Lcom/iflytek/msc/b/a$a;

    new-instance v1, Lcom/iflytek/msc/b/a$b;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/msc/b/a$b;-><init>(Lcom/iflytek/msc/b/a;Lcom/iflytek/msc/b/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/msc/b/a$a;->a(Lcom/iflytek/msc/b/c;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
