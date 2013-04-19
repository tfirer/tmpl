.class public Lcom/sina/weibo/ln;
.super Ljava/lang/Object;
.source "IndexFollowAdapter.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sina/weibo/ln;->a:I

    .line 32
    iput p2, p0, Lcom/sina/weibo/ln;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/sina/weibo/ln;

    if-nez v1, :cond_6

    .line 44
    :cond_5
    :goto_5
    return v0

    .line 40
    :cond_6
    iget v1, p0, Lcom/sina/weibo/ln;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 43
    check-cast p1, Lcom/sina/weibo/ln;

    .line 44
    iget v1, p0, Lcom/sina/weibo/ln;->a:I

    iget v2, p1, Lcom/sina/weibo/ln;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/sina/weibo/ln;->b:I

    iget v2, p1, Lcom/sina/weibo/ln;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method
