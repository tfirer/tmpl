.class Lcom/igexin/a/a/d/ao;
.super Lcom/igexin/a/a/d/g;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/igexin/a/a/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 4

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
