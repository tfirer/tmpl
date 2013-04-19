.class public Lcom/igexin/a/a/d/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/igexin/a/a/d/g;

.field private final b:Lcom/igexin/a/a/b/i;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/igexin/a/a/b/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/igexin/a/a/d/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/d/af;->a:Lcom/igexin/a/a/d/g;

    iput-object p2, p0, Lcom/igexin/a/a/d/af;->b:Lcom/igexin/a/a/b/i;

    return-void
.end method

.method private a()Lcom/igexin/a/a/d/f;
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/d/af;->a:Lcom/igexin/a/a/d/g;

    iget-object v1, p0, Lcom/igexin/a/a/d/af;->b:Lcom/igexin/a/a/b/i;

    invoke-static {v0, v1}, Lcom/igexin/a/a/d/a;->a(Lcom/igexin/a/a/d/g;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;
    .registers 3

    new-instance v0, Lcom/igexin/a/a/d/af;

    invoke-direct {v0, p0, p1}, Lcom/igexin/a/a/d/af;-><init>(Ljava/lang/String;Lcom/igexin/a/a/b/i;)V

    invoke-direct {v0}, Lcom/igexin/a/a/d/af;->a()Lcom/igexin/a/a/d/f;

    move-result-object v0

    return-object v0
.end method
