.class Lcom/sina/weibo/c/k;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/c/i;)V
    .registers 2
    .parameter

    .prologue
    .line 1613
    invoke-direct {p0}, Lcom/sina/weibo/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1615
    .line 1618
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    iget-wide v2, p2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1619
    const/4 v0, 0x0

    .line 1621
    :goto_9
    return v0

    :cond_a
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    iget-wide v2, p2, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1613
    check-cast p1, Lcom/sina/weibo/f/cr;

    check-cast p2, Lcom/sina/weibo/f/cr;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/c/k;->a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I

    move-result v0

    return v0
.end method
