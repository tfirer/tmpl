.class Lcom/igexin/a/a/c/ac;
.super Ljava/util/ArrayList;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p2, p0, Lcom/igexin/a/a/c/ac;->a:I

    return-void
.end method

.method static a(I)Lcom/igexin/a/a/c/ac;
    .registers 3

    new-instance v0, Lcom/igexin/a/a/c/ac;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/igexin/a/a/c/ac;-><init>(II)V

    return-object v0
.end method

.method static b()Lcom/igexin/a/a/c/ac;
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Lcom/igexin/a/a/c/ac;

    invoke-direct {v0, v1, v1}, Lcom/igexin/a/a/c/ac;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 3

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ac;->size()I

    move-result v0

    iget v1, p0, Lcom/igexin/a/a/c/ac;->a:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
