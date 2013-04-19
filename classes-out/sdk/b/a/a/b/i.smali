.class public Lsdk/b/a/a/b/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:B

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lsdk/b/a/a/b/i;->a:I

    iput-byte v2, p0, Lsdk/b/a/a/b/i;->f:B

    const/4 v0, 0x1

    iput v0, p0, Lsdk/b/a/a/b/i;->h:I

    iput v1, p0, Lsdk/b/a/a/b/i;->i:I

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/b/i;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/b/i;->k:Ljava/lang/String;

    iput v2, p0, Lsdk/b/a/a/b/i;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lsdk/b/a/a/b/i;->h:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lsdk/b/a/a/b/i;->h:I

    return-void
.end method

.method public a(J)V
    .registers 4

    iput-wide p1, p0, Lsdk/b/a/a/b/i;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/b/a/a/b/i;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/i;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/i;->l:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 3

    iput p1, p0, Lsdk/b/a/a/b/i;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/b/a/a/b/i;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lsdk/b/a/a/b/i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/b/a/a/b/i;->a(Z)V

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lsdk/b/a/a/b/i;->a:I

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lsdk/b/a/a/b/i;->n:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lsdk/b/a/a/b/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/b/a/a/b/i;->a(Z)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lsdk/b/a/a/b/i;->b:J

    return-wide v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lsdk/b/a/a/b/i;->m:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lsdk/b/a/a/b/i;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/b/a/a/b/i;->a(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/i;->j:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lsdk/b/a/a/b/i;->d:I

    return v0
.end method

.method public g()B
    .registers 2

    iget-byte v0, p0, Lsdk/b/a/a/b/i;->f:B

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lsdk/b/a/a/b/i;->n:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lsdk/b/a/a/b/i;->m:I

    return v0
.end method
