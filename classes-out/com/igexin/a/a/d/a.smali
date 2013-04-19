.class public Lcom/igexin/a/a/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/igexin/a/a/d/g;Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/d/f;
    .registers 5

    new-instance v0, Lcom/igexin/a/a/d/f;

    invoke-direct {v0}, Lcom/igexin/a/a/d/f;-><init>()V

    new-instance v1, Lcom/igexin/a/a/d/ac;

    new-instance v2, Lcom/igexin/a/a/d/b;

    invoke-direct {v2, p1, v0, p0}, Lcom/igexin/a/a/d/b;-><init>(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/d/f;Lcom/igexin/a/a/d/g;)V

    invoke-direct {v1, v2}, Lcom/igexin/a/a/d/ac;-><init>(Lcom/igexin/a/a/d/ad;)V

    invoke-virtual {v1, p1}, Lcom/igexin/a/a/d/ac;->a(Lcom/igexin/a/a/b/l;)V

    return-object v0
.end method
