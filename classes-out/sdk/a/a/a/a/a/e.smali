.class public Lsdk/a/a/a/a/a/e;
.super Lsdk/c/b/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/a/a/a/a/a/e;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 2

    return-void
.end method

.method public c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
