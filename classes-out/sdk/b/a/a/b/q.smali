.class public Lsdk/b/a/a/b/q;
.super Lsdk/b/a/a/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lsdk/b/a/a/b/q;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/q;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/q;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .registers 5

    iget-wide v0, p0, Lsdk/b/a/a/b/q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/b/a/a/b/q;->c:J

    :cond_e
    iget-wide v0, p0, Lsdk/b/a/a/b/q;->c:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/q;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/q;->d:Ljava/lang/String;

    return-object v0
.end method
