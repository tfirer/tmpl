.class Lcom/sina/weibo/op;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/oo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/oo;)V
    .registers 2
    .parameter

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/sina/weibo/op;->a:Lcom/sina/weibo/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1273
    iget-object v0, p2, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    const/4 v0, -0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x1

    goto :goto_14
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1270
    check-cast p1, Lcom/sina/weibo/f/cr;

    check-cast p2, Lcom/sina/weibo/f/cr;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/op;->a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/cr;)I

    move-result v0

    return v0
.end method
