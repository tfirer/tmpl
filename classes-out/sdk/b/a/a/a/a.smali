.class public abstract Lsdk/b/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method public constructor <init>(Lcom/igexin/sdk/GexinMainService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/b/a/a/a/a;->b:Lcom/igexin/sdk/GexinMainService;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Object;Lsdk/c/a/e/e;)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lsdk/c/a/e/d;Lsdk/c/a/e/e;)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/a/a;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lsdk/b/a/a/a/a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/a/a;->a:Z

    goto :goto_4
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/a/a;->a:Z

    return v0
.end method
