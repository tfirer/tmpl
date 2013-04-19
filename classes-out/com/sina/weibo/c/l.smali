.class Lcom/sina/weibo/c/l;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/c/i;)V
    .registers 2
    .parameter

    .prologue
    .line 1634
    invoke-direct {p0}, Lcom/sina/weibo/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1636
    .line 1638
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1639
    :cond_8
    const/4 v0, 0x0

    .line 1641
    :goto_9
    return v0

    :cond_a
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1634
    check-cast p1, Lcom/sina/weibo/f/cr;

    check-cast p2, Lcom/sina/weibo/f/cr;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/c/l;->a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I

    move-result v0

    return v0
.end method
