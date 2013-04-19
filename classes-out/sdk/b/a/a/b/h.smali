.class public Lsdk/b/a/a/b/h;
.super Lsdk/b/a/a/b/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
