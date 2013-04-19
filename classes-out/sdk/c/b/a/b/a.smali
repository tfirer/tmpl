.class public Lsdk/c/b/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Lsdk/c/b/a/b/a;->a:I

    :goto_5
    return-void

    :cond_6
    iput-object p1, p0, Lsdk/c/b/a/b/a;->c:[B

    array-length v0, p1

    iput v0, p0, Lsdk/c/b/a/b/a;->a:I

    goto :goto_5
.end method
