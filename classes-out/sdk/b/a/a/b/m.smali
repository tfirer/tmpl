.class public Lsdk/b/a/a/b/m;
.super Lsdk/b/a/a/b/d;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/m;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/m;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/m;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/m;->b:Z

    return v0
.end method
