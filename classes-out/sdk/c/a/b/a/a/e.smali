.class Lsdk/c/a/b/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lsdk/c/a/b/a/a/d;


# direct methods
.method constructor <init>(Lsdk/c/a/b/a/a/d;)V
    .registers 2

    iput-object p1, p0, Lsdk/c/a/b/a/a/e;->a:Lsdk/c/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsdk/c/a/b/a/a/f;Lsdk/c/a/b/a/a/f;)I
    .registers 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p2, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    iget v2, p1, Lsdk/c/a/b/a/a/f;->L:I

    int-to-long v2, v2

    iget-wide v4, p1, Lsdk/c/a/b/a/a/f;->J:J

    add-long/2addr v2, v4

    iget v4, p2, Lsdk/c/a/b/a/a/f;->L:I

    int-to-long v4, v4

    iget-wide v6, p2, Lsdk/c/a/b/a/a/f;->J:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget v0, p1, Lsdk/c/a/b/a/a/f;->L:I

    int-to-long v2, v0

    iget-wide v4, p1, Lsdk/c/a/b/a/a/f;->J:J

    add-long/2addr v2, v4

    iget v0, p2, Lsdk/c/a/b/a/a/f;->L:I

    int-to-long v4, v0

    iget-wide v6, p2, Lsdk/c/a/b/a/a/f;->J:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lsdk/c/a/b/a/a/f;

    check-cast p2, Lsdk/c/a/b/a/a/f;

    invoke-virtual {p0, p1, p2}, Lsdk/c/a/b/a/a/e;->a(Lsdk/c/a/b/a/a/f;Lsdk/c/a/b/a/a/f;)I

    move-result v0

    return v0
.end method
