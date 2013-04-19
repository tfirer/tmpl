.class public Lsdk/b/a/a/e/a/b;
.super Lsdk/c/a/e/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lsdk/c/a/e/a;-><init>()V

    iput p1, p0, Lsdk/b/a/a/e/a/b;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const v0, 0x10006

    return v0
.end method
