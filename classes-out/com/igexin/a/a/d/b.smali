.class Lcom/igexin/a/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/d/ad;


# instance fields
.field private final a:Lcom/igexin/a/a/b/i;

.field private final b:Lcom/igexin/a/a/d/f;

.field private final c:Lcom/igexin/a/a/d/g;


# direct methods
.method constructor <init>(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/d/f;Lcom/igexin/a/a/d/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/d/b;->a:Lcom/igexin/a/a/b/i;

    iput-object p2, p0, Lcom/igexin/a/a/d/b;->b:Lcom/igexin/a/a/d/f;

    iput-object p3, p0, Lcom/igexin/a/a/d/b;->c:Lcom/igexin/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/l;I)V
    .registers 5

    instance-of v0, p1, Lcom/igexin/a/a/b/i;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/igexin/a/a/b/i;

    iget-object v0, p0, Lcom/igexin/a/a/d/b;->c:Lcom/igexin/a/a/d/g;

    iget-object v1, p0, Lcom/igexin/a/a/d/b;->a:Lcom/igexin/a/a/b/i;

    invoke-virtual {v0, v1, p1}, Lcom/igexin/a/a/d/g;->a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/igexin/a/a/d/b;->b:Lcom/igexin/a/a/d/f;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/d/f;->a(Lcom/igexin/a/a/b/i;)Z

    :cond_15
    return-void
.end method

.method public b(Lcom/igexin/a/a/b/l;I)V
    .registers 3

    return-void
.end method
