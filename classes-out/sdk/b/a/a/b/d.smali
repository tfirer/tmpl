.class public Lsdk/b/a/a/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lsdk/b/a/a/b/d;->c:Ljava/lang/String;

    const-string v0, "false"

    iput-object v0, p0, Lsdk/b/a/a/b/d;->d:Ljava/lang/String;

    const-string v0, "true"

    iput-object v0, p0, Lsdk/b/a/a/b/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/d;->e:Ljava/lang/String;

    return-object v0
.end method
