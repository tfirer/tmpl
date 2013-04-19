.class Lcom/igexin/a/a/c/b;
.super Lcom/igexin/a/a/c/dh;


# static fields
.field static final synthetic a:Z


# instance fields
.field private i:Lcom/igexin/a/a/c/c;

.field private j:Lcom/igexin/a/a/c/c;

.field private k:Z

.field private l:Lcom/igexin/a/a/b/i;

.field private m:Lcom/igexin/a/a/b/i;

.field private n:Lcom/igexin/a/a/b/i;

.field private o:Lcom/igexin/a/a/a/b;

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/igexin/a/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/igexin/a/a/c/b;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/igexin/a/a/c/dh;-><init>()V

    iput-boolean v1, p0, Lcom/igexin/a/a/c/b;->k:Z

    new-instance v0, Lcom/igexin/a/a/a/b;

    invoke-direct {v0}, Lcom/igexin/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->p:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/b;->q:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/c/b;->r:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/c/b;->s:Z

    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V
    .registers 6

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Z)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private a(Lcom/igexin/a/a/a/b;Lcom/igexin/a/a/b/i;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-ne v0, p2, :cond_4

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/igexin/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    invoke-static {v0, p2}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    move v0, v1

    goto :goto_1e

    :cond_27
    if-eqz p3, :cond_7

    invoke-static {v0, p3}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1e

    :cond_31
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1e
.end method

.method private b(Lcom/igexin/a/a/b/l;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->d:Lcom/igexin/a/a/b/e;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/b/e;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/b/l;)V

    goto :goto_d

    :cond_18
    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    goto :goto_d
.end method

.method private varargs c([Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    return-void

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6
.end method

.method private d(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)Lcom/igexin/a/a/b/e;
    .registers 5

    sget-object v0, Lcom/igexin/a/a/c/c;->a:Lcom/igexin/a/a/c/c;

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    invoke-super {p0, p1, p2, p3}, Lcom/igexin/a/a/c/dh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;
    .registers 6

    invoke-virtual {p1}, Lcom/igexin/a/a/c/am;->p()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    new-instance v1, Lcom/igexin/a/a/c/al;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;Lcom/igexin/a/a/b/b;)V

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/i;)V

    goto :goto_20
.end method

.method a(Ljava/lang/String;)Lcom/igexin/a/a/b/i;
    .registers 5

    new-instance v0, Lcom/igexin/a/a/b/i;

    invoke-static {p1}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/i;)V

    return-object v0
.end method

.method a()Lcom/igexin/a/a/c/c;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    return-object v0
.end method

.method a(Lcom/igexin/a/a/b/i;)V
    .registers 4

    iget-boolean v0, p0, Lcom/igexin/a/a/c/b;->k:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/b/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/igexin/a/a/c/b;->k:Z

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->d:Lcom/igexin/a/a/b/e;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/b/e;->f(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/a/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Z)V

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/igexin/a/a/a/b;->add(ILjava/lang/Object;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a
.end method

.method a(Lcom/igexin/a/a/b/l;)V
    .registers 6

    const/4 v1, 0x0

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->b(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/igexin/a/a/b/i;->l()Lcom/igexin/a/a/b/i;

    move-result-object v1

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_31

    invoke-static {v2}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/igexin/a/a/b/i;->b(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0, v2}, Lcom/igexin/a/a/c/b;->f(Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_14

    :cond_31
    invoke-virtual {v1, p1}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    goto :goto_1c
.end method

.method a(Lcom/igexin/a/a/c/ah;)V
    .registers 6

    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "script"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "style"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lcom/igexin/a/a/b/d;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/b/i;->a(Lcom/igexin/a/a/b/l;)Lcom/igexin/a/a/b/i;

    return-void

    :cond_2e
    new-instance v0, Lcom/igexin/a/a/b/o;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26
.end method

.method a(Lcom/igexin/a/a/c/ai;)V
    .registers 5

    new-instance v0, Lcom/igexin/a/a/b/c;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/ai;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/l;)V

    return-void
.end method

.method a(Lcom/igexin/a/a/c/c;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/igexin/a/a/c/b;->q:Z

    return-void
.end method

.method varargs a([Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6
.end method

.method protected a(Lcom/igexin/a/a/c/af;)Z
    .registers 3

    iput-object p1, p0, Lcom/igexin/a/a/c/b;->g:Lcom/igexin/a/a/c/af;

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, p1, p0}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z
    .registers 4

    iput-object p1, p0, Lcom/igexin/a/a/c/b;->g:Lcom/igexin/a/a/c/af;

    invoke-virtual {p2, p1, p0}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "applet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "html"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "table"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "td"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "object"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0, p2}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;
    .registers 6

    invoke-virtual {p1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v0

    new-instance v1, Lcom/igexin/a/a/b/i;

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/a/a/c/am;->d:Lcom/igexin/a/a/b/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;Lcom/igexin/a/a/b/b;)V

    invoke-direct {p0, v1}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/l;)V

    invoke-virtual {p1}, Lcom/igexin/a/a/c/am;->p()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->c:Lcom/igexin/a/a/c/aq;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/aq;->b()V

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->e()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ae;->g()Lcom/igexin/a/a/c/ae;

    :cond_28
    return-object v1
.end method

.method b(Ljava/lang/String;)Lcom/igexin/a/a/b/i;
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->j:Lcom/igexin/a/a/c/c;

    return-void
.end method

.method b(Lcom/igexin/a/a/b/i;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/b/l;)V

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/a/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/igexin/a/a/c/b;->a(Ljava/util/LinkedList;Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V

    return-void
.end method

.method b(Lcom/igexin/a/a/c/c;)V
    .registers 9

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->h:Lcom/igexin/a/a/c/ac;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->h:Lcom/igexin/a/a/c/ac;

    new-instance v1, Lcom/igexin/a/a/c/ab;

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->b:Lcom/igexin/a/a/c/a;

    invoke-virtual {v2}, Lcom/igexin/a/a/c/a;->a()I

    move-result v2

    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/igexin/a/a/c/b;->g:Lcom/igexin/a/a/c/af;

    invoke-virtual {v6}, Lcom/igexin/a/a/c/af;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lcom/igexin/a/a/c/ab;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/ac;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/igexin/a/a/c/b;->r:Z

    return-void
.end method

.method b([Ljava/lang/String;)Z
    .registers 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "applet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "html"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "table"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "td"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "th"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "object"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/a/a/c/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Lcom/igexin/a/a/c/c;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->j:Lcom/igexin/a/a/c/c;

    return-object v0
.end method

.method c(Lcom/igexin/a/a/b/i;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/a/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/igexin/a/a/c/b;->a(Ljava/util/LinkedList;Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6
.end method

.method d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6
.end method

.method d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/b;->q:Z

    return v0
.end method

.method d(Lcom/igexin/a/a/b/i;)Z
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/a/b;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    return v0
.end method

.method e()Lcom/igexin/a/a/b/e;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->d:Lcom/igexin/a/a/b/e;

    return-object v0
.end method

.method e(Lcom/igexin/a/a/b/i;)Z
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-ne v0, p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method e(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method f(Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/b/i;
    .registers 4

    sget-boolean v0, Lcom/igexin/a/a/c/b;->a:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-ne v0, p1, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ul"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method g(Lcom/igexin/a/a/b/i;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/c/b;->l:Lcom/igexin/a/a/b/i;

    return-void
.end method

.method g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/b;->s:Z

    return v0
.end method

.method g(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "button"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h()Lcom/igexin/a/a/b/i;
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "pop td not in cell"

    invoke-static {v2, v0}, Lcom/igexin/a/a/a/k;->b(ZLjava/lang/String;)V

    :cond_28
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "popping html!"

    invoke-static {v2, v0}, Lcom/igexin/a/a/a/k;->b(ZLjava/lang/String;)V

    :cond_41
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    return-object v0
.end method

.method h(Lcom/igexin/a/a/b/i;)V
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/c/b;->m:Lcom/igexin/a/a/b/i;

    return-void
.end method

.method h(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "table"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method i()Lcom/igexin/a/a/a/b;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    return-object v0
.end method

.method i(Lcom/igexin/a/a/b/i;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "address"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "applet"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "area"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "article"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aside"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "base"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "basefont"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bgsound"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "blockquote"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "br"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "button"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "caption"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "center"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "col"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "colgroup"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "command"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "dd"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "details"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "dir"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "div"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "dl"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "embed"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "fieldset"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "figcaption"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "figure"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "footer"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "form"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "frame"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "frameset"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "h5"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "h6"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "head"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "header"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "hgroup"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "hr"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "html"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "iframe"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "img"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "input"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "isindex"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "link"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "listing"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "marquee"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "menu"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "meta"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "nav"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "noembed"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "noframes"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "noscript"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "object"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "param"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "plaintext"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "script"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "section"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "select"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "style"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "summary"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "table"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "tbody"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "td"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "textarea"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "th"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "title"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "tr"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "ul"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "wbr"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "xmp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method i(Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move v0, v1

    :goto_1f
    return v0

    :cond_20
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "optgroup"

    aput-object v5, v4, v2

    const-string v5, "option"

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_1f

    :cond_33
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1f
.end method

.method j()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method j(Lcom/igexin/a/a/b/i;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v1}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-nez v0, :cond_1c

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/igexin/a/a/a/b;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    invoke-direct {p0, p1, v0}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v0, v1, 0x1

    :goto_24
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_2b
    move v1, v0

    goto :goto_8

    :cond_2d
    move v0, v1

    goto :goto_24
.end method

.method j(Ljava/lang/String;)V
    .registers 6

    :goto_0
    if-eqz p1, :cond_4e

    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "li"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "option"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "optgroup"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rt"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    goto :goto_0

    :cond_4e
    return-void
.end method

.method k(Ljava/lang/String;)Lcom/igexin/a/a/b/i;
    .registers 5

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_15
.end method

.method k()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thead"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method k(Lcom/igexin/a/a/b/i;)V
    .registers 4

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-ne v0, p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_17
    return-void
.end method

.method l()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method l(Lcom/igexin/a/a/b/i;)Z
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-direct {p0, v0, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/a/b;Lcom/igexin/a/a/b/i;)Z

    move-result v0

    return v0
.end method

.method m()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v1}, Lcom/igexin/a/a/a/b;->c()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->n:Lcom/igexin/a/a/b/i;

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_20
    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "select"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v0, Lcom/igexin/a/a/c/c;->p:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    const-string v3, "td"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "td"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    if-nez v0, :cond_4a

    :cond_44
    sget-object v0, Lcom/igexin/a/a/c/c;->o:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_4a
    const-string v3, "tr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    sget-object v0, Lcom/igexin/a/a/c/c;->n:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_58
    const-string v3, "tbody"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "thead"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "tfoot"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_70
    sget-object v0, Lcom/igexin/a/a/c/c;->m:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_76
    const-string v3, "caption"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v0, Lcom/igexin/a/a/c/c;->k:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_84
    const-string v3, "colgroup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    sget-object v0, Lcom/igexin/a/a/c/c;->l:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_92
    const-string v3, "table"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v0, Lcom/igexin/a/a/c/c;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_a0
    const-string v3, "head"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    sget-object v0, Lcom/igexin/a/a/c/c;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_31

    :cond_ae
    const-string v3, "body"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    sget-object v0, Lcom/igexin/a/a/c/c;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_31

    :cond_bd
    const-string v3, "frameset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    sget-object v0, Lcom/igexin/a/a/c/c;->s:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_31

    :cond_cc
    const-string v3, "html"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    sget-object v0, Lcom/igexin/a/a/c/c;->c:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_31

    :cond_db
    if-eqz v0, :cond_e4

    sget-object v0, Lcom/igexin/a/a/c/c;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_31

    :cond_e4
    move v1, v0

    goto/16 :goto_8

    :cond_e7
    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto/16 :goto_20
.end method

.method n()Lcom/igexin/a/a/b/i;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->l:Lcom/igexin/a/a/b/i;

    return-object v0
.end method

.method o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/b;->r:Z

    return v0
.end method

.method p()Lcom/igexin/a/a/b/i;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->m:Lcom/igexin/a/a/b/i;

    return-object v0
.end method

.method q()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/b;->p:Ljava/util/List;

    return-void
.end method

.method r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->p:Ljava/util/List;

    return-object v0
.end method

.method s()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method t()V
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    add-int/lit8 v1, v4, -0x1

    move-object v2, v0

    :goto_2b
    if-nez v1, :cond_69

    const/4 v0, 0x1

    move v7, v0

    move v0, v1

    move-object v1, v2

    move v2, v7

    :goto_32
    if-nez v2, :cond_41

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Lcom/igexin/a/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    move v7, v1

    move-object v1, v0

    move v0, v7

    :cond_41
    invoke-static {v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/igexin/a/a/c/b;->a(Ljava/lang/String;)Lcom/igexin/a/a/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v5

    invoke-virtual {v1}, Lcom/igexin/a/a/b/i;->x()Lcom/igexin/a/a/b/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/b;)V

    iget-object v5, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v5, v0, v2}, Lcom/igexin/a/a/a/b;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v5}, Lcom/igexin/a/a/a/b;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v4, -0x1

    if-eq v0, v2, :cond_1f

    move v2, v3

    goto :goto_32

    :cond_69
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    if-eqz v0, :cond_82

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/b;->d(Lcom/igexin/a/a/b/i;)Z

    move-result v2

    if-eqz v2, :cond_80

    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_32

    :cond_80
    move-object v2, v0

    goto :goto_2b

    :cond_82
    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_32
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->g:Lcom/igexin/a/a/c/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->i:Lcom/igexin/a/a/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    iget-object v1, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    invoke-virtual {v1}, Lcom/igexin/a/a/a/b;->removeLast()Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_17
    return-void
.end method

.method v()V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/b;->o:Lcom/igexin/a/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/a/b;->add(Ljava/lang/Object;)Z

    return-void
.end method
