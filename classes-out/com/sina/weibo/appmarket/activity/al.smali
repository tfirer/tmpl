.class Lcom/sina/weibo/appmarket/activity/al;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ak;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/al;->a:Lcom/sina/weibo/appmarket/activity/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v2

    if-ne v1, v2, :cond_13

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 90
    :cond_12
    :goto_12
    return v0

    .line 80
    :cond_13
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v2

    if-ne v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 82
    goto :goto_12

    .line 85
    :cond_25
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_33

    move v0, v1

    .line 86
    goto :goto_12

    .line 87
    :cond_33
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->h_()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_12

    .line 90
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 74
    check-cast p1, Lcom/sina/weibo/appmarket/d/c;

    check-cast p2, Lcom/sina/weibo/appmarket/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/al;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/c;)I

    move-result v0

    return v0
.end method
