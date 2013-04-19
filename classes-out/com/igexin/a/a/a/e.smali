.class public Lcom/igexin/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/a;


# instance fields
.field private a:Lcom/igexin/a/a/e;

.field private b:Lcom/igexin/a/a/f;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/a/a/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/igexin/a/a/a/h;-><init>(Lcom/igexin/a/a/a/f;)V

    iput-object v0, p0, Lcom/igexin/a/a/a/e;->a:Lcom/igexin/a/a/e;

    new-instance v0, Lcom/igexin/a/a/a/i;

    invoke-direct {v0}, Lcom/igexin/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/a/e;->b:Lcom/igexin/a/a/f;

    return-void
.end method

.method public static b(Ljava/net/URL;)Lcom/igexin/a/a/a;
    .registers 2

    new-instance v0, Lcom/igexin/a/a/a/e;

    invoke-direct {v0}, Lcom/igexin/a/a/a/e;-><init>()V

    invoke-interface {v0, p0}, Lcom/igexin/a/a/a;->a(Ljava/net/URL;)Lcom/igexin/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/igexin/a/a/a;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->a:Lcom/igexin/a/a/e;

    invoke-interface {v0, p1}, Lcom/igexin/a/a/e;->a(I)Lcom/igexin/a/a/e;

    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/igexin/a/a/a;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->a:Lcom/igexin/a/a/e;

    invoke-interface {v0, p1}, Lcom/igexin/a/a/e;->a(Ljava/net/URL;)Lcom/igexin/a/a/b;

    return-object p0
.end method

.method public a()Lcom/igexin/a/a/b/e;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->a:Lcom/igexin/a/a/e;

    sget-object v1, Lcom/igexin/a/a/d;->a:Lcom/igexin/a/a/d;

    invoke-interface {v0, v1}, Lcom/igexin/a/a/e;->a(Lcom/igexin/a/a/d;)Lcom/igexin/a/a/b;

    invoke-virtual {p0}, Lcom/igexin/a/a/a/e;->b()Lcom/igexin/a/a/f;

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->b:Lcom/igexin/a/a/f;

    invoke-interface {v0}, Lcom/igexin/a/a/f;->e()Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/igexin/a/a/f;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->a:Lcom/igexin/a/a/e;

    invoke-static {v0}, Lcom/igexin/a/a/a/i;->a(Lcom/igexin/a/a/e;)Lcom/igexin/a/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/a/e;->b:Lcom/igexin/a/a/f;

    iget-object v0, p0, Lcom/igexin/a/a/a/e;->b:Lcom/igexin/a/a/f;

    return-object v0
.end method
