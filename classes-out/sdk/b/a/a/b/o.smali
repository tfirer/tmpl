.class public Lsdk/b/a/a/b/o;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdk/b/a/a/b/o;->b:J

    iput-object p3, p0, Lsdk/b/a/a/b/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lsdk/b/a/a/b/o;->a:Ljava/lang/String;

    iput-wide p5, p0, Lsdk/b/a/a/b/o;->d:J

    return-void
.end method


# virtual methods
.method public a(Lsdk/b/a/a/b/o;)I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsdk/b/a/a/b/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/b/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdk/b/a/a/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lsdk/b/a/a/b/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/b/a/a/b/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lsdk/b/a/a/b/o;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lsdk/b/a/a/b/o;->d:J

    return-wide v0
.end method
