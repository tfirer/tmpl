.class Lcom/sina/weibo/mp;
.super Ljava/lang/Object;
.source "LookAroundListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/sina/weibo/mp;->a:Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/eq;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1028
    iget v0, p2, Lcom/sina/weibo/f/eq;->s:I

    iget v1, p1, Lcom/sina/weibo/f/eq;->s:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1026
    check-cast p1, Lcom/sina/weibo/f/eq;

    check-cast p2, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/mp;->a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/eq;)I

    move-result v0

    return v0
.end method
