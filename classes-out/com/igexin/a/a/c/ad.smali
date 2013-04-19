.class public Lcom/igexin/a/a/c/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/igexin/a/a/c/dh;

.field private b:I

.field private c:Lcom/igexin/a/a/c/ac;


# direct methods
.method public constructor <init>(Lcom/igexin/a/a/c/dh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/a/a/c/ad;->b:I

    iput-object p1, p0, Lcom/igexin/a/a/c/ad;->a:Lcom/igexin/a/a/c/dh;

    return-void
.end method

.method public static b()Lcom/igexin/a/a/c/ad;
    .registers 2

    new-instance v0, Lcom/igexin/a/a/c/ad;

    new-instance v1, Lcom/igexin/a/a/c/b;

    invoke-direct {v1}, Lcom/igexin/a/a/c/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/ad;-><init>(Lcom/igexin/a/a/c/dh;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/a/a/b/e;
    .registers 5

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/igexin/a/a/c/ad;->b:I

    invoke-static {v0}, Lcom/igexin/a/a/c/ac;->a(I)Lcom/igexin/a/a/c/ac;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/igexin/a/a/c/ad;->c:Lcom/igexin/a/a/c/ac;

    iget-object v0, p0, Lcom/igexin/a/a/c/ad;->a:Lcom/igexin/a/a/c/dh;

    iget-object v1, p0, Lcom/igexin/a/a/c/ad;->c:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0, p1, p2, v1}, Lcom/igexin/a/a/c/dh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lcom/igexin/a/a/c/ac;->b()Lcom/igexin/a/a/c/ac;

    move-result-object v0

    goto :goto_c
.end method

.method public a()Z
    .registers 2

    iget v0, p0, Lcom/igexin/a/a/c/ad;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
