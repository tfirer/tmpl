.class public Lcom/sina/weibo/b/a;
.super Ljava/lang/Object;
.source "Controller.java"


# static fields
.field private static y:Lcom/sina/weibo/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/business/ak;

.field private c:Lcom/sina/weibo/business/k;

.field private d:Lcom/sina/weibo/business/bk;

.field private e:Lcom/sina/weibo/business/bp;

.field private f:Lcom/sina/weibo/business/ah;

.field private g:Lcom/sina/weibo/business/i;

.field private h:Lcom/sina/weibo/business/bd;

.field private i:Lcom/sina/weibo/business/am;

.field private j:Lcom/sina/weibo/business/aq;

.field private k:Lcom/sina/weibo/business/ao;

.field private l:Lcom/sina/weibo/business/an;

.field private m:Lcom/sina/weibo/business/an;

.field private n:Lcom/sina/weibo/business/al;

.field private o:Lcom/sina/weibo/business/j;

.field private p:Lcom/sina/weibo/business/b;

.field private q:Lcom/sina/weibo/business/ap;

.field private r:Lcom/sina/weibo/business/ay;

.field private s:Lcom/sina/weibo/business/ag;

.field private t:Lcom/sina/weibo/business/c;

.field private u:Lcom/sina/weibo/business/a;

.field private v:Lcom/sina/weibo/business/h;

.field private w:Lcom/sina/weibo/business/bl;

.field private x:Lcom/sina/weibo/business/ar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/b/a;->y:Lcom/sina/weibo/b/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/sina/weibo/business/ak;

    invoke-direct {v0}, Lcom/sina/weibo/business/ak;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->b:Lcom/sina/weibo/business/ak;

    .line 115
    new-instance v0, Lcom/sina/weibo/business/k;

    invoke-direct {v0}, Lcom/sina/weibo/business/k;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->c:Lcom/sina/weibo/business/k;

    .line 116
    new-instance v0, Lcom/sina/weibo/business/bk;

    invoke-direct {v0}, Lcom/sina/weibo/business/bk;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->d:Lcom/sina/weibo/business/bk;

    .line 117
    new-instance v0, Lcom/sina/weibo/business/bp;

    invoke-direct {v0}, Lcom/sina/weibo/business/bp;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    .line 118
    new-instance v0, Lcom/sina/weibo/business/ah;

    invoke-direct {v0}, Lcom/sina/weibo/business/ah;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->f:Lcom/sina/weibo/business/ah;

    .line 119
    new-instance v0, Lcom/sina/weibo/business/i;

    invoke-direct {v0}, Lcom/sina/weibo/business/i;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->g:Lcom/sina/weibo/business/i;

    .line 120
    new-instance v0, Lcom/sina/weibo/business/bd;

    invoke-direct {v0}, Lcom/sina/weibo/business/bd;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->h:Lcom/sina/weibo/business/bd;

    .line 121
    new-instance v0, Lcom/sina/weibo/business/am;

    invoke-direct {v0}, Lcom/sina/weibo/business/am;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->i:Lcom/sina/weibo/business/am;

    .line 122
    new-instance v0, Lcom/sina/weibo/business/ao;

    invoke-direct {v0}, Lcom/sina/weibo/business/ao;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->k:Lcom/sina/weibo/business/ao;

    .line 123
    new-instance v0, Lcom/sina/weibo/business/an;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->l:Lcom/sina/weibo/business/an;

    .line 124
    new-instance v0, Lcom/sina/weibo/business/an;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->m:Lcom/sina/weibo/business/an;

    .line 125
    new-instance v0, Lcom/sina/weibo/business/aq;

    invoke-direct {v0}, Lcom/sina/weibo/business/aq;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->j:Lcom/sina/weibo/business/aq;

    .line 126
    new-instance v0, Lcom/sina/weibo/business/al;

    invoke-direct {v0}, Lcom/sina/weibo/business/al;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->n:Lcom/sina/weibo/business/al;

    .line 127
    new-instance v0, Lcom/sina/weibo/business/j;

    invoke-direct {v0}, Lcom/sina/weibo/business/j;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    .line 128
    new-instance v0, Lcom/sina/weibo/business/b;

    invoke-direct {v0}, Lcom/sina/weibo/business/b;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    .line 129
    new-instance v0, Lcom/sina/weibo/business/ap;

    invoke-direct {v0}, Lcom/sina/weibo/business/ap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->q:Lcom/sina/weibo/business/ap;

    .line 130
    new-instance v0, Lcom/sina/weibo/business/ay;

    invoke-direct {v0}, Lcom/sina/weibo/business/ay;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->r:Lcom/sina/weibo/business/ay;

    .line 131
    new-instance v0, Lcom/sina/weibo/business/ag;

    invoke-direct {v0}, Lcom/sina/weibo/business/ag;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->s:Lcom/sina/weibo/business/ag;

    .line 132
    new-instance v0, Lcom/sina/weibo/business/c;

    invoke-direct {v0}, Lcom/sina/weibo/business/c;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    .line 133
    new-instance v0, Lcom/sina/weibo/business/a;

    invoke-direct {v0}, Lcom/sina/weibo/business/a;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    .line 134
    new-instance v0, Lcom/sina/weibo/business/h;

    invoke-direct {v0, p1}, Lcom/sina/weibo/business/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    .line 135
    new-instance v0, Lcom/sina/weibo/business/bl;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->w:Lcom/sina/weibo/business/bl;

    .line 136
    new-instance v0, Lcom/sina/weibo/business/ar;

    invoke-direct {v0}, Lcom/sina/weibo/business/ar;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/b/a;->x:Lcom/sina/weibo/business/ar;

    .line 137
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/b/a;
    .registers 4
    .parameter

    .prologue
    .line 142
    const-class v1, Lcom/sina/weibo/b/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/b/a;->y:Lcom/sina/weibo/b/a;

    if-nez v0, :cond_12

    .line 143
    new-instance v0, Lcom/sina/weibo/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/b/a;->y:Lcom/sina/weibo/b/a;

    .line 145
    :cond_12
    sget-object v0, Lcom/sina/weibo/b/a;->y:Lcom/sina/weibo/b/a;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/em;IIIIZ)Lcom/sina/weibo/f/al;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 554
    new-instance v0, Lcom/sina/weibo/g/av;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/av;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 555
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/av;->d(I)V

    .line 556
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/av;->a(I)V

    .line 557
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/av;->b(I)V

    .line 558
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/av;->c(I)V

    .line 559
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/av;->a(Z)V

    .line 561
    iget-object v1, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/g/av;)Lcom/sina/weibo/f/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIIZ)Lcom/sina/weibo/f/al;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 537
    new-instance v0, Lcom/sina/weibo/g/v;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/v;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 538
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/v;->a(I)V

    .line 539
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/v;->b(I)V

    .line 540
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/v;->c(I)V

    .line 541
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/v;->a(Z)V

    .line 543
    iget-object v1, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/g/v;)Lcom/sina/weibo/f/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;ZZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/av;
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    new-instance v3, Lcom/sina/weibo/g/ah;

    invoke-direct {v3, p1, p2}, Lcom/sina/weibo/g/ah;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 492
    invoke-virtual {v3, p5}, Lcom/sina/weibo/g/ah;->a(Lcom/sina/weibo/f/eh;)V

    .line 493
    new-instance v4, Lcom/sina/weibo/g/bf;

    invoke-direct {v4, p1, p2}, Lcom/sina/weibo/g/bf;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 494
    invoke-virtual {v4, p5}, Lcom/sina/weibo/g/bf;->a(Lcom/sina/weibo/f/eh;)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;ZZ)Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/f/be;
    .registers 3
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Z)Lcom/sina/weibo/f/bf;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/sina/weibo/g/aj;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/aj;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/b/a;->c:Lcom/sina/weibo/business/k;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/g/aj;ZZ)Lcom/sina/weibo/f/bf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;ZZ)Lcom/sina/weibo/f/bf;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    new-instance v0, Lcom/sina/weibo/g/aj;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/aj;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/b/a;->c:Lcom/sina/weibo/business/k;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/sina/weibo/business/k;->a(Landroid/content/Context;Lcom/sina/weibo/g/aj;ZZ)Lcom/sina/weibo/f/bf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/bh;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 189
    new-instance v0, Lcom/sina/weibo/g/ak;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/ak;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 190
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ak;->a(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ak;->b(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 194
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ak;)Lcom/sina/weibo/f/bh;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/a;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/bo;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 677
    new-instance v0, Lcom/sina/weibo/g/ab;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 678
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ab;->a(Lcom/sina/weibo/f/a;)V

    .line 679
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ab;->o(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/ab;->a(Lcom/sina/weibo/f/eh;)V

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/c;->a(Lcom/sina/weibo/g/ab;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;ILjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/by;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 655
    new-instance v0, Lcom/sina/weibo/g/bh;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/bh;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 656
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/bh;->a(Lcom/sina/weibo/h/ao;)V

    .line 657
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/bh;->a(I)V

    .line 658
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/bh;->o(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/bh;->a(Lcom/sina/weibo/f/eh;)V

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/b/a;->r:Lcom/sina/weibo/business/ay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ay;->a(Landroid/content/Context;Lcom/sina/weibo/g/bh;)Lcom/sina/weibo/f/by;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;ZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ca;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    new-instance v0, Lcom/sina/weibo/g/bk;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bk;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 373
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/bk;->a(Z)V

    .line 374
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/bk;->a(Lcom/sina/weibo/f/eh;)V

    .line 376
    iget-object v1, p0, Lcom/sina/weibo/b/a;->h:Lcom/sina/weibo/business/bd;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;Lcom/sina/weibo/g/bk;)Lcom/sina/weibo/f/ca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/cd;
    .registers 4
    .parameter

    .prologue
    .line 381
    new-instance v0, Lcom/sina/weibo/g/bl;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bl;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/g/ci;)Lcom/sina/weibo/f/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;DDILjava/lang/String;ZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ck;
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 409
    new-instance v0, Lcom/sina/weibo/g/bb;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/bb;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 410
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/g/bb;->a(D)V

    .line 411
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/g/bb;->b(D)V

    .line 412
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/bb;->a(I)V

    .line 413
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/bb;->a(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, p9}, Lcom/sina/weibo/g/bb;->a(Z)V

    .line 415
    invoke-virtual {v0, p10}, Lcom/sina/weibo/g/bb;->a(Lcom/sina/weibo/f/eh;)V

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/b/a;->j:Lcom/sina/weibo/business/aq;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/aq;->b(Landroid/content/Context;Lcom/sina/weibo/g/bb;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;DDIZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ck;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    new-instance v0, Lcom/sina/weibo/g/bb;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/bb;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 400
    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/g/bb;->a(D)V

    .line 401
    invoke-virtual {v0, p5, p6}, Lcom/sina/weibo/g/bb;->b(D)V

    .line 402
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/bb;->a(I)V

    .line 403
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/bb;->a(Z)V

    .line 404
    invoke-virtual {v0, p9}, Lcom/sina/weibo/g/bb;->a(Lcom/sina/weibo/f/eh;)V

    .line 406
    iget-object v1, p0, Lcom/sina/weibo/b/a;->j:Lcom/sina/weibo/business/aq;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/aq;->a(Landroid/content/Context;Lcom/sina/weibo/g/bb;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/b/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cm;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lcom/sina/weibo/g/am;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/am;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 156
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/am;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/am;->b(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/am;->a(I)V

    .line 159
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/am;->c(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/am;->b(I)V

    .line 161
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/am;->d(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p11}, Lcom/sina/weibo/g/am;->g_(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p12}, Lcom/sina/weibo/g/am;->a(Lcom/sina/weibo/f/eh;)V

    .line 164
    invoke-virtual {v0, p10}, Lcom/sina/weibo/g/am;->b(Z)V

    .line 165
    invoke-virtual {v0, p9}, Lcom/sina/weibo/g/am;->a(Z)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/b/a;->b:Lcom/sina/weibo/business/ak;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/am;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIIIZ)Lcom/sina/weibo/f/cm;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 519
    new-instance v0, Lcom/sina/weibo/g/w;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/w;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 520
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/w;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/w;->a(I)V

    .line 522
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/w;->b(I)V

    .line 523
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/w;->c(I)V

    .line 524
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/w;->d(I)V

    .line 525
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/w;->a(Z)V

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/b/a;->b:Lcom/sina/weibo/business/ak;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;Lcom/sina/weibo/g/w;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIZ)Lcom/sina/weibo/f/cs;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    new-instance v0, Lcom/sina/weibo/g/bq;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bq;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 629
    add-int/lit8 v1, p3, -0x1

    mul-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/bq;->b(I)V

    .line 630
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/bq;->a(I)V

    .line 631
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/bq;->a(Z)V

    .line 633
    iget-object v1, p0, Lcom/sina/weibo/b/a;->g:Lcom/sina/weibo/business/i;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;Lcom/sina/weibo/g/bq;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/ct;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    new-instance v0, Lcom/sina/weibo/g/aw;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 244
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/aw;->a(Lcom/sina/weibo/h/ao;)V

    .line 245
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/aw;->a(I)V

    .line 246
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/aw;->b(I)V

    .line 247
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/aw;->a(Z)V

    .line 248
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/aw;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/aw;->o(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p9}, Lcom/sina/weibo/g/aw;->p(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/b/a;->m:Lcom/sina/weibo/business/an;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/an;->a(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ct;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    new-instance v0, Lcom/sina/weibo/g/aw;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 228
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/aw;->a(Lcom/sina/weibo/h/ao;)V

    .line 229
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/aw;->a(I)V

    .line 230
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/aw;->b(I)V

    .line 231
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/aw;->a(Z)V

    .line 232
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/aw;->b(Z)V

    .line 233
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/aw;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p9}, Lcom/sina/weibo/g/aw;->o(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p10}, Lcom/sina/weibo/g/aw;->p(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p11}, Lcom/sina/weibo/g/aw;->g_(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p12}, Lcom/sina/weibo/g/aw;->a(Lcom/sina/weibo/f/eh;)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/b/a;->l:Lcom/sina/weibo/business/an;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/an;->a(Lcom/sina/weibo/g/aw;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cu;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Lcom/sina/weibo/g/ax;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/ax;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 214
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ax;->a(Lcom/sina/weibo/h/ao;)V

    .line 215
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ax;->a(I)V

    .line 216
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/ax;->b(I)V

    .line 217
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/ax;->o(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/ax;->p(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p8}, Lcom/sina/weibo/g/ax;->a(Lcom/sina/weibo/f/eh;)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/b/a;->k:Lcom/sina/weibo/business/ao;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ao;->a(Landroid/content/Context;Lcom/sina/weibo/g/ax;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    new-instance v0, Lcom/sina/weibo/g/p;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/p;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 687
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/p;->a(Lcom/sina/weibo/f/eh;)V

    .line 688
    iget-object v1, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/g/ci;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 911
    new-instance v0, Lcom/sina/weibo/g/az;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/az;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 912
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/az;->a(I)V

    .line 913
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/az;->b(I)V

    .line 914
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/az;->a(Lcom/sina/weibo/f/eh;)V

    .line 916
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 917
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/az;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;IILjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 933
    new-instance v0, Lcom/sina/weibo/g/ba;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/ba;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 934
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ba;->a(I)V

    .line 935
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ba;->b(I)V

    .line 936
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ba;->a(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/ba;->a(Lcom/sina/weibo/f/eh;)V

    .line 939
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 940
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ba;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;IIZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cy;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 598
    new-instance v0, Lcom/sina/weibo/g/bg;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bg;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 601
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/bg;->a(I)V

    .line 602
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/bg;->b(I)V

    .line 603
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/bg;->a(Z)V

    .line 604
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/bg;->a(Lcom/sina/weibo/f/eh;)V

    .line 606
    iget-object v1, p0, Lcom/sina/weibo/b/a;->q:Lcom/sina/weibo/business/ap;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;Lcom/sina/weibo/g/bg;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Z)Lcom/sina/weibo/f/dz;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    new-instance v0, Lcom/sina/weibo/g/bj;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bj;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 359
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/bj;->a(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/bj;->a(Z)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/b/a;->h:Lcom/sina/weibo/business/bd;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;Lcom/sina/weibo/g/bj;)Lcom/sina/weibo/f/dz;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;IZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/eb;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    new-instance v0, Lcom/sina/weibo/g/ap;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/ap;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 392
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ap;->a(I)V

    .line 393
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ap;->a(Z)V

    .line 394
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/ap;->a(Lcom/sina/weibo/f/eh;)V

    .line 395
    iget-object v1, p0, Lcom/sina/weibo/b/a;->s:Lcom/sina/weibo/business/ag;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ag;->a(Landroid/content/Context;Lcom/sina/weibo/g/ap;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 350
    new-instance v0, Lcom/sina/weibo/g/bx;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/bx;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/bx;->a(Z)V

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/b/a;->f:Lcom/sina/weibo/business/ah;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/ah;->b(Landroid/content/Context;Lcom/sina/weibo/g/bx;)Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    new-instance v2, Lcom/sina/weibo/g/bx;

    invoke-direct {v2, p1}, Lcom/sina/weibo/g/bx;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-virtual {v2, p2}, Lcom/sina/weibo/g/bx;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, p3}, Lcom/sina/weibo/g/bx;->b(Ljava/lang/String;)V

    .line 336
    const-string v0, ""

    .line 338
    :try_start_d
    new-instance v1, Lcom/sina/weibo/i/c;

    invoke-direct {v1}, Lcom/sina/weibo/i/c;-><init>()V

    invoke-virtual {v1, p3}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_27

    move-result-object v0

    .line 342
    :goto_16
    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bx;->c(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, p4}, Lcom/sina/weibo/g/bx;->a(Lcom/sina/weibo/f/a;)V

    .line 345
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bx;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/b/a;->f:Lcom/sina/weibo/business/ah;

    invoke-virtual {v0, p1, v2}, Lcom/sina/weibo/business/ah;->a(Landroid/content/Context;Lcom/sina/weibo/g/bx;)Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0

    .line 339
    :catch_27
    move-exception v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_16
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    const-string v4, "feed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/eq;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    new-instance v0, Lcom/sina/weibo/g/bp;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/bp;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 274
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/bp;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/bp;->b(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/bp;->a(Z)V

    .line 277
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/bp;->p(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/bp;->o(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/bp;->a(Lcom/sina/weibo/f/eh;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/g/bp;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 700
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 852
    iget-object v0, p0, Lcom/sina/weibo/b/a;->w:Lcom/sina/weibo/business/bl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/bl;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 673
    iget-object v0, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bo;)V

    .line 674
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 872
    iget-object v0, p0, Lcom/sina/weibo/b/a;->x:Lcom/sina/weibo/business/ar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/da;)V

    .line 873
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    const-string v1, "key_download_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "key_download_file_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "key_download_name"

    const-string v2, "weibo.apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 453
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 432
    sput-boolean v2, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 435
    const-string v1, "com.sina.weibo.action.VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    if-eqz p2, :cond_1a

    .line 437
    const-string v1, "key_auto_check"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 440
    return-void
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/cx;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 614
    iget-object v0, p0, Lcom/sina/weibo/b/a;->q:Lcom/sina/weibo/business/ap;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/cx;)V

    .line 615
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 856
    if-nez p2, :cond_3

    .line 861
    :goto_2
    return-void

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/b/a;->w:Lcom/sina/weibo/business/bl;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/bl;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/b/a;->h:Lcom/sina/weibo/business/bd;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .registers 4
    .parameter

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sina/weibo/b/a;->b:Lcom/sina/weibo/business/ak;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/ak;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 838
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->b(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/a;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 760
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 761
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/a;)V

    .line 762
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/aq;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/au;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/au;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 767
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 768
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/a;->c(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/a;->g_(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/a;)V

    .line 771
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/eh;)V

    .line 772
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/bn;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bq;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/b/a;->d:Lcom/sina/weibo/business/bk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bk;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bq;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 738
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 739
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/a;)V

    .line 740
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/eq;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 750
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 751
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/a;->c(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/a;->g_(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/a;)V

    .line 754
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/eh;)V

    .line 755
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/a;Lcom/sina/weibo/f/eq;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/er;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/er;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/a;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 730
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 731
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/a;->a(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/a;->a(Lcom/sina/weibo/f/a;)V

    .line 733
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/g/a;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 791
    new-instance v0, Lcom/sina/weibo/g/d;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 792
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/d;->a(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/d;->a(Lcom/sina/weibo/f/eh;)V

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/d;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/net/g;Lcom/sina/weibo/f/eh;)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 693
    new-instance v0, Lcom/sina/weibo/g/co;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 694
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/co;->a(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/co;->a(Lcom/sina/weibo/f/eh;)V

    .line 696
    iget-object v1, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v1, p1, v0, p4}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/g/co;Lcom/sina/weibo/net/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/ef;)Z
    .registers 3
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/sina/weibo/b/a;->w:Lcom/sina/weibo/business/bl;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/business/bl;->a(Lcom/sina/weibo/f/ef;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/j;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/dy;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 954
    new-instance v0, Lcom/sina/weibo/g/ch;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/ch;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 957
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ch;->a(Lcom/sina/weibo/f/dy;)V

    .line 958
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ch;->a(Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 961
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ch;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1019
    new-instance v0, Lcom/sina/weibo/g/c;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1021
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/c;->a(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/c;->a(Lcom/sina/weibo/f/eh;)V

    .line 1024
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1025
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/c;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1060
    new-instance v0, Lcom/sina/weibo/g/br;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/br;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1061
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/br;->c(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/br;->b(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/br;->a(I)V

    .line 1064
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/br;->a(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/br;->a(Lcom/sina/weibo/f/eh;)V

    .line 1067
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1068
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/br;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    new-instance v0, Lcom/sina/weibo/g/l;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/l;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 582
    invoke-virtual {v0, p7}, Lcom/sina/weibo/g/l;->b(I)V

    .line 583
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/l;->a(I)V

    .line 584
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/l;->a(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/l;->b(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/l;->d(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/l;->c(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->b(Landroid/content/Context;Lcom/sina/weibo/g/l;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;I)[Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/b/a;->d:Lcom/sina/weibo/business/bk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/bk;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;ILcom/sina/weibo/f/eh;)[Ljava/lang/Object;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    new-instance v0, Lcom/sina/weibo/g/ao;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/ao;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 199
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ao;->a(I)V

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/ao;->b(I)V

    .line 201
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ao;->a(Lcom/sina/weibo/f/eh;)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/b/a;->d:Lcom/sina/weibo/business/bk;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/bk;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/g/ao;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    new-instance v0, Lcom/sina/weibo/g/x;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/x;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 305
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/x;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/g/x;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;IILcom/sina/weibo/f/eh;)[Ljava/lang/Object;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    new-instance v0, Lcom/sina/weibo/g/ck;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/ck;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 311
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ck;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ck;->a(I)V

    .line 313
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/ck;->b(I)V

    .line 314
    invoke-virtual {v0, p6}, Lcom/sina/weibo/g/ck;->a(Lcom/sina/weibo/f/eh;)V

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/g/ck;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Z)[Ljava/lang/Object;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    new-instance v5, Lcom/sina/weibo/g/ah;

    invoke-direct {v5, p1, p2}, Lcom/sina/weibo/g/ah;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 207
    new-instance v6, Lcom/sina/weibo/g/bf;

    invoke-direct {v6, p1, p2}, Lcom/sina/weibo/g/bf;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/b/a;->i:Lcom/sina/weibo/business/am;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/business/am;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;ZLcom/sina/weibo/g/ah;Lcom/sina/weibo/g/bf;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/bl;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 976
    new-instance v0, Lcom/sina/weibo/g/aq;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/aq;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 978
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/aq;->a(I)V

    .line 979
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/aq;->b(I)V

    .line 980
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/aq;->a(Lcom/sina/weibo/f/eh;)V

    .line 982
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 983
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/aq;)Lcom/sina/weibo/f/bl;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/sina/weibo/b/a;->e:Lcom/sina/weibo/business/bp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/business/bp;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 298
    :cond_10
    const/4 v0, 0x0

    .line 300
    :cond_11
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 822
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 474
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 476
    const-string v1, "com.sina.weibo.action.USERLOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 478
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 461
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 463
    const-string v1, "com.sina.weibo.action.SPEED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v1, "key_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 466
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/b/a;->h:Lcom/sina/weibo/business/bd;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/bd;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .registers 4
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 842
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->a(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 784
    new-instance v0, Lcom/sina/weibo/g/d;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 785
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/d;->a(Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/d;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 799
    new-instance v0, Lcom/sina/weibo/g/b;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 800
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/b;->a(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/b;->a(Lcom/sina/weibo/f/eh;)V

    .line 802
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/g/b;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/f/em;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 643
    new-instance v0, Lcom/sina/weibo/g/m;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/m;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 644
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/m;->a(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/b/a;->g:Lcom/sina/weibo/business/i;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;Lcom/sina/weibo/g/m;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1039
    new-instance v0, Lcom/sina/weibo/g/cn;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/cn;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1041
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/cn;->a(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/cn;->a(Lcom/sina/weibo/f/eh;)V

    .line 1044
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1045
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cn;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    new-instance v0, Lcom/sina/weibo/g/l;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/l;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 569
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/l;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/l;->b(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, p5}, Lcom/sina/weibo/g/l;->d(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/l;->c(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/b/a;->p:Lcom/sina/weibo/business/b;

    iget-object v2, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;Lcom/sina/weibo/g/l;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/da;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 883
    iget-object v0, p0, Lcom/sina/weibo/b/a;->x:Lcom/sina/weibo/business/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/business/ar;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/da;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/f/em;IILcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/f;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 998
    new-instance v0, Lcom/sina/weibo/g/ar;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/g/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1000
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/ar;->a(I)V

    .line 1001
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/ar;->b(I)V

    .line 1002
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/ar;->a(Lcom/sina/weibo/f/eh;)V

    .line 1004
    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1005
    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ar;)Lcom/sina/weibo/f/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/sina/weibo/b/a;->q:Lcom/sina/weibo/business/ap;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/f/em;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 665
    iget-object v0, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/c;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 807
    new-instance v0, Lcom/sina/weibo/g/j;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/j;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 808
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/j;->a(Lcom/sina/weibo/f/eh;)V

    .line 810
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/g/j;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bo;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/sina/weibo/b/a;->t:Lcom/sina/weibo/business/c;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/c;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/bo;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/sina/weibo/b/a;->g:Lcom/sina/weibo/business/i;

    iget-object v1, p0, Lcom/sina/weibo/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 815
    new-instance v0, Lcom/sina/weibo/g/cf;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 816
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/cf;->a(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/cf;->a(Lcom/sina/weibo/f/eh;)V

    .line 818
    iget-object v1, p0, Lcom/sina/weibo/b/a;->u:Lcom/sina/weibo/business/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/g/cf;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 830
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1074
    new-instance v0, Lcom/sina/weibo/g/k;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/g/k;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1075
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/k;->a(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/k;->a(Lcom/sina/weibo/f/eh;)V

    .line 1077
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/k;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/sina/weibo/f/em;)Ljava/util/List;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/b/a;->o:Lcom/sina/weibo/business/j;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/business/j;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/sina/weibo/b/a;->w:Lcom/sina/weibo/business/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/business/bl;->a()V

    .line 865
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 834
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 848
    iget-object v0, p0, Lcom/sina/weibo/b/a;->v:Lcom/sina/weibo/business/h;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/h;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
