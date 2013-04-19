.class public Lsdk/b/a/a/b/s;
.super Lsdk/b/a/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/b/s;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/b/s;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsdk/b/a/a/b/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/s;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/s;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/s;->c:Ljava/lang/String;

    return-void
.end method
