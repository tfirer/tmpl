.class public Lsdk/b/a/a/e/b;
.super Lsdk/c/a/e/b;


# instance fields
.field a:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 3

    invoke-direct {p0}, Lsdk/c/a/e/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/b;->b:Z

    iput-object p1, p0, Lsdk/b/a/a/e/b;->a:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-super {p0}, Lsdk/c/a/e/b;->a()V

    return-void
.end method

.method public a(Lsdk/c/a/e/d;)V
    .registers 3

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/igexin/sdk/GexinMainService;->k:Lsdk/b/a/a/e/d/e;

    invoke-virtual {v0}, Lsdk/b/a/a/e/d/e;->h()V

    :cond_9
    invoke-virtual {p0}, Lsdk/b/a/a/e/b;->a()V

    return-void
.end method

.method public b(Lsdk/c/a/e/d;)V
    .registers 2

    return-void
.end method
