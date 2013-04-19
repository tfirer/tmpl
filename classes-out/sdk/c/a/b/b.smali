.class public abstract Lsdk/c/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lsdk/c/a/b/b;

.field protected c:Lsdk/c/a/b/b;

.field protected d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/c/a/b/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsdk/c/a/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p3, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Nothing to encode!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lsdk/c/a/b/b;->a(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lsdk/c/a/b/b;->b(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lsdk/c/a/b/b;)V
    .registers 3

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v0, p1, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    iput-object p0, p1, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    iput-object p1, p0, Lsdk/c/a/b/b;->c:Lsdk/c/a/b/b;

    iput-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    goto :goto_2
.end method

.method public a(Z)V
    .registers 5

    iget-boolean v0, p0, Lsdk/c/a/b/b;->d:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    :cond_6
    return-void

    :cond_7
    :goto_7
    iget-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    iget-object v0, v0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    iget-object v1, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    iput-object v0, p0, Lsdk/c/a/b/b;->b:Lsdk/c/a/b/b;

    goto :goto_7
.end method

.method public abstract b(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Lsdk/c/a/b/e;Lsdk/c/a/b/d;Ljava/lang/Object;)Ljava/lang/Object;
.end method
