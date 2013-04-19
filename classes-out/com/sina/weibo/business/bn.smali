.class Lcom/sina/weibo/business/bn;
.super Ljava/lang/Object;
.source "TrendDataCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bl;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/business/bn;->a:Lcom/sina/weibo/business/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ef;Lcom/sina/weibo/f/ef;)I
    .registers 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/f/ef;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 50
    cmp-long v2, v0, v4

    if-lez v2, :cond_11

    .line 51
    const/4 v0, 0x1

    .line 57
    :goto_10
    return v0

    .line 53
    :cond_11
    cmp-long v0, v0, v4

    if-gez v0, :cond_17

    .line 54
    const/4 v0, -0x1

    goto :goto_10

    .line 57
    :cond_17
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/sina/weibo/f/ef;

    check-cast p2, Lcom/sina/weibo/f/ef;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bn;->a(Lcom/sina/weibo/f/ef;Lcom/sina/weibo/f/ef;)I

    move-result v0

    return v0
.end method
