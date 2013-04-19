.class Lcom/igexin/a/a/c/al;
.super Lcom/igexin/a/a/c/an;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/c/an;-><init>()V

    sget-object v0, Lcom/igexin/a/a/c/ao;->c:Lcom/igexin/a/a/c/ao;

    iput-object v0, p0, Lcom/igexin/a/a/c/al;->a:Lcom/igexin/a/a/c/ao;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/igexin/a/a/c/al;-><init>()V

    iput-object p1, p0, Lcom/igexin/a/a/c/al;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/c/al;->d:Lcom/igexin/a/a/b/b;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
