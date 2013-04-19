.class Lcom/igexin/a/a/c/ah;
.super Lcom/igexin/a/a/c/af;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/af;-><init>(Lcom/igexin/a/a/c/ag;)V

    sget-object v0, Lcom/igexin/a/a/c/ao;->e:Lcom/igexin/a/a/c/ao;

    iput-object v0, p0, Lcom/igexin/a/a/c/ah;->a:Lcom/igexin/a/a/c/ao;

    iput-object p1, p0, Lcom/igexin/a/a/c/ah;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
