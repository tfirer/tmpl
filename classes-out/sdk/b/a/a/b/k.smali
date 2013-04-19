.class public Lsdk/b/a/a/b/k;
.super Lsdk/b/a/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    iput-boolean v1, p0, Lsdk/b/a/a/b/k;->c:Z

    iput-boolean v1, p0, Lsdk/b/a/a/b/k;->d:Z

    iput-boolean v1, p0, Lsdk/b/a/a/b/k;->e:Z

    iput-object v0, p0, Lsdk/b/a/a/b/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/b/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/b/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/b/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lsdk/b/a/a/b/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/k;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/k;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/k;->e:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/k;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/k;->d:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/k;->e:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lsdk/b/a/a/b/k;->f:Ljava/lang/String;

    goto :goto_6
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->i:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/k;->j:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/k;->j:Ljava/lang/String;

    return-object v0
.end method
