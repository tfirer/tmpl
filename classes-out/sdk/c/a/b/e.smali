.class public abstract Lsdk/c/a/b/e;
.super Lsdk/c/a/e/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsdk/c/a/b/b;

.field public c:Ljava/lang/Object;

.field public d:Lsdk/c/a/b/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lsdk/c/a/b/b;)V
    .registers 5

    invoke-direct {p0, p1}, Lsdk/c/a/e/d;-><init>(I)V

    if-eqz p2, :cond_b

    invoke-direct {p0, p2}, Lsdk/c/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/c/a/b/e;->a:Ljava/lang/String;

    :cond_b
    iput-object p3, p0, Lsdk/c/a/b/e;->b:Lsdk/c/a/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsdk/c/a/b/b;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lsdk/c/a/b/e;-><init>(ILjava/lang/String;Lsdk/c/a/b/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lsdk/c/a/b/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/c/a/b/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lsdk/c/a/b/e;->b:Lsdk/c/a/b/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsdk/c/a/b/e;->b:Lsdk/c/a/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdk/c/a/b/b;->a(Z)V

    :cond_b
    iput-object v2, p0, Lsdk/c/a/b/e;->b:Lsdk/c/a/b/b;

    iput-object v2, p0, Lsdk/c/a/b/e;->d:Lsdk/c/a/b/d;

    iput-object v2, p0, Lsdk/c/a/b/e;->c:Ljava/lang/Object;

    iput-object v2, p0, Lsdk/c/a/b/e;->a:Ljava/lang/String;

    invoke-super {p0}, Lsdk/c/a/e/d;->f()V

    return-void
.end method
