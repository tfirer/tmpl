.class final Lcom/sina/memory/a/f;
.super Ljava/lang/Object;
.source "RankAnalyser.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibomonitor/entity/RankEntity;Lcom/sina/weibomonitor/entity/RankEntity;)I
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/RankEntity;->getDurationBeforeRecycled()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibomonitor/entity/RankEntity;->getDurationBeforeRecycled()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 21
    const/4 v0, -0x1

    .line 25
    :goto_d
    return v0

    .line 22
    :cond_e
    invoke-virtual {p1}, Lcom/sina/weibomonitor/entity/RankEntity;->getDurationBeforeRecycled()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/weibomonitor/entity/RankEntity;->getDurationBeforeRecycled()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 23
    const/4 v0, 0x1

    goto :goto_d

    .line 25
    :cond_1c
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/sina/weibomonitor/entity/RankEntity;

    check-cast p2, Lcom/sina/weibomonitor/entity/RankEntity;

    invoke-virtual {p0, p1, p2}, Lcom/sina/memory/a/f;->a(Lcom/sina/weibomonitor/entity/RankEntity;Lcom/sina/weibomonitor/entity/RankEntity;)I

    move-result v0

    return v0
.end method
