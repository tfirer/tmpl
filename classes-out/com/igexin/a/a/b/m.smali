.class Lcom/igexin/a/a/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/a/a/d/ad;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/igexin/a/a/b/l;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/igexin/a/a/b/m;->b:Lcom/igexin/a/a/b/l;

    iput-object p2, p0, Lcom/igexin/a/a/b/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/l;I)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/igexin/a/a/b/l;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/igexin/a/a/b/l;I)V
    .registers 3

    return-void
.end method
