.class public Lsdk/b/a/a/b/p;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:B

.field d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;BJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdk/b/a/a/b/p;->a:J

    iput-object p3, p0, Lsdk/b/a/a/b/p;->b:Ljava/lang/String;

    iput-byte p4, p0, Lsdk/b/a/a/b/p;->c:B

    iput-wide p5, p0, Lsdk/b/a/a/b/p;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lsdk/b/a/a/b/p;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()B
    .registers 2

    iget-byte v0, p0, Lsdk/b/a/a/b/p;->c:B

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lsdk/b/a/a/b/p;->d:J

    return-wide v0
.end method
