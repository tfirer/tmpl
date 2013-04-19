.class Lcom/igexin/a/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/d/ad;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/igexin/a/a/b/f;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Lcom/igexin/a/a/b/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/b/n;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/igexin/a/a/b/n;->b:Lcom/igexin/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/l;I)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/b/n;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/a/a/b/n;->b:Lcom/igexin/a/a/b/f;

    invoke-virtual {p1, v0, p2, v1}, Lcom/igexin/a/a/b/l;->a(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    return-void
.end method

.method public b(Lcom/igexin/a/a/b/l;I)V
    .registers 5

    invoke-virtual {p1}, Lcom/igexin/a/a/b/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/igexin/a/a/b/n;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/a/a/b/n;->b:Lcom/igexin/a/a/b/f;

    invoke-virtual {p1, v0, p2, v1}, Lcom/igexin/a/a/b/l;->b(Ljava/lang/StringBuilder;ILcom/igexin/a/a/b/f;)V

    :cond_13
    return-void
.end method
