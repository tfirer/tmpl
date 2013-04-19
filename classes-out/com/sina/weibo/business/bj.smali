.class Lcom/sina/weibo/business/bj;
.super Ljava/lang/Object;
.source "ThemeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bh;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/bh;)V
    .registers 2
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/sina/weibo/business/bj;->a:Lcom/sina/weibo/business/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/bh;Lcom/sina/weibo/business/bi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bj;-><init>(Lcom/sina/weibo/business/bh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/ed;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 875
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 876
    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 885
    :goto_14
    return v0

    .line 879
    :cond_15
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    .line 880
    const/4 v0, 0x1

    goto :goto_14

    .line 881
    :cond_23
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibo/f/ed;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_31

    .line 882
    const/4 v0, -0x1

    goto :goto_14

    .line 885
    :cond_31
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 871
    check-cast p1, Lcom/sina/weibo/f/ed;

    check-cast p2, Lcom/sina/weibo/f/ed;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bj;->a(Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/ed;)I

    move-result v0

    return v0
.end method
