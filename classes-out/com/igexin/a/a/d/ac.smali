.class public Lcom/igexin/a/a/d/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/igexin/a/a/d/ad;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/d/ad;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/d/ac;->a:Lcom/igexin/a/a/d/ad;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/l;)V
    .registers 6

    const/4 v2, 0x0

    move v0, v2

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_36

    iget-object v3, p0, Lcom/igexin/a/a/d/ac;->a:Lcom/igexin/a/a/d/ad;

    invoke-interface {v3, v1, v0}, Lcom/igexin/a/a/d/ad;->a(Lcom/igexin/a/a/b/l;I)V

    invoke-virtual {v1}, Lcom/igexin/a/a/b/l;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/b/l;->a(I)Lcom/igexin/a/a/b/l;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    :goto_1b
    invoke-virtual {v1}, Lcom/igexin/a/a/b/l;->B()Lcom/igexin/a/a/b/l;

    move-result-object v3

    if-nez v3, :cond_2f

    if-lez v0, :cond_2f

    iget-object v3, p0, Lcom/igexin/a/a/d/ac;->a:Lcom/igexin/a/a/d/ad;

    invoke-interface {v3, v1, v0}, Lcom/igexin/a/a/d/ad;->b(Lcom/igexin/a/a/b/l;I)V

    invoke-virtual {v1}, Lcom/igexin/a/a/b/l;->w()Lcom/igexin/a/a/b/l;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2f
    iget-object v3, p0, Lcom/igexin/a/a/d/ac;->a:Lcom/igexin/a/a/d/ad;

    invoke-interface {v3, v1, v0}, Lcom/igexin/a/a/d/ad;->b(Lcom/igexin/a/a/b/l;I)V

    if-ne v1, p1, :cond_37

    :cond_36
    return-void

    :cond_37
    invoke-virtual {v1}, Lcom/igexin/a/a/b/l;->B()Lcom/igexin/a/a/b/l;

    move-result-object v1

    goto :goto_3
.end method
