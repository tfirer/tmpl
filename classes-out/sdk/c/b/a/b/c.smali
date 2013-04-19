.class public Lsdk/c/b/a/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    sput v0, Lsdk/c/b/a/b/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsdk/c/b/a/b/c;->g:Z

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_22

    :goto_11
    iput-boolean v1, p0, Lsdk/c/b/a/b/c;->h:Z

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lsdk/c/b/a/b/c;->j:I

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lsdk/c/b/a/b/c;->i:I

    return-void

    :cond_20
    move v0, v2

    goto :goto_9

    :cond_22
    move v1, v2

    goto :goto_11
.end method

.method public a(B)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    invoke-virtual {p0}, Lsdk/c/b/a/b/c;->a()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lsdk/c/b/a/b/c;->g:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    :cond_a
    iget-boolean v0, p0, Lsdk/c/b/a/b/c;->h:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    or-int/lit8 v0, v0, 0x70

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    :cond_14
    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    iget v1, p0, Lsdk/c/b/a/b/c;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lsdk/c/b/a/b/c;->e:I

    return-void
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lsdk/c/b/a/b/c;->b()V

    iget v0, p0, Lsdk/c/b/a/b/c;->e:I

    return v0
.end method
