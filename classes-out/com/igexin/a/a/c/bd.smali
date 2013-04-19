.class final enum Lcom/igexin/a/a/c/bd;
.super Lcom/igexin/a/a/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/as;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/Character;Z)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    :goto_d
    sget-object v0, Lcom/igexin/a/a/c/bd;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    goto :goto_d
.end method
