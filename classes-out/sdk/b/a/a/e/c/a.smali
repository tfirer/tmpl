.class public Lsdk/b/a/a/e/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/e/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a([BII)V
    .registers 4

    iput p2, p0, Lsdk/b/a/a/e/c/a;->d:I

    iput p3, p0, Lsdk/b/a/a/e/c/a;->c:I

    iput-object p1, p0, Lsdk/b/a/a/e/c/a;->e:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/e/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
