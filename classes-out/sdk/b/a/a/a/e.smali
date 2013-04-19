.class public Lsdk/b/a/a/a/e;
.super Lsdk/b/a/a/a/a;


# instance fields
.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsdk/b/a/a/a/a;-><init>(Lcom/igexin/sdk/GexinMainService;)V

    iput v0, p0, Lsdk/b/a/a/a/e;->d:I

    iput-boolean v0, p0, Lsdk/b/a/a/a/e;->c:Z

    return-void
.end method

.method private e()V
    .registers 5

    new-instance v0, Lsdk/b/a/a/e/a/a;

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v0, v1}, Lsdk/b/a/a/e/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->h:Lsdk/b/a/a/c/e;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/e/a/a;->a(Lsdk/b/a/a/c/c;)V

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->i:Lsdk/b/a/a/c/n;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/e/a/a;->a(Lsdk/b/a/a/c/c;)V

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-boolean v0, v0, Lcom/igexin/sdk/GexinMainService;->q:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/a/e;->c:Z

    invoke-virtual {p0}, Lsdk/b/a/a/a/e;->c()V

    :goto_c
    return-void

    :cond_d
    invoke-direct {p0}, Lsdk/b/a/a/a/e;->e()V

    goto :goto_c
.end method

.method public a(Ljava/lang/Object;Lsdk/c/a/e/e;)Z
    .registers 6

    const/4 v0, 0x1

    instance-of v1, p1, Lsdk/b/a/a/e/a/b;

    if-eqz v1, :cond_14

    check-cast p1, Lsdk/b/a/a/e/a/b;

    iget v1, p1, Lsdk/b/a/a/e/a/b;->a:I

    const v2, -0xef7d4

    if-ne v1, v2, :cond_14

    iput-boolean v0, p0, Lsdk/b/a/a/a/e;->c:Z

    invoke-virtual {p0}, Lsdk/b/a/a/a/e;->c()V

    const/4 v0, 0x0

    :cond_14
    return v0
.end method

.method public a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z
    .registers 6

    const/4 v0, 0x0

    instance-of v1, p1, Lsdk/b/a/a/e/a/a;

    if-eqz v1, :cond_1a

    iget v1, p0, Lsdk/b/a/a/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsdk/b/a/a/a/e;->d:I

    iget v1, p0, Lsdk/b/a/a/a/e;->d:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_16

    iput-boolean v0, p0, Lsdk/b/a/a/a/e;->c:Z

    invoke-virtual {p0}, Lsdk/b/a/a/a/e;->c()V

    :goto_15
    return v0

    :cond_16
    invoke-direct {p0}, Lsdk/b/a/a/a/e;->e()V

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public b()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-wide v0, Lsdk/b/a/a/c/e;->q:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdk/b/a/a/c/e;->a(J)Z

    :cond_11
    new-instance v0, Lsdk/b/a/a/e/a/a;

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-direct {v0, v1}, Lsdk/b/a/a/e/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->j:Lsdk/b/a/a/c/k;

    invoke-virtual {v0, v1}, Lsdk/b/a/a/e/a/a;->a(Lsdk/b/a/a/c/c;)V

    iget-object v1, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, v1, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v1, v0, v5, v4}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-eqz v0, :cond_31

    sget-boolean v0, Lsdk/b/a/a/c/e;->w:Z

    if-nez v0, :cond_30

    sput-boolean v4, Lsdk/b/a/a/c/e;->w:Z

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-object v0, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->c()I

    move-result v0

    if-ne v0, v4, :cond_3c

    sput v5, Lsdk/b/a/a/a/b;->e:I

    goto :goto_30

    :cond_3c
    if-nez v0, :cond_30

    iget-object v0, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/e/c;

    invoke-direct {v1}, Lsdk/b/a/a/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/a/e;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    goto :goto_30
.end method
