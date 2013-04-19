.class final Lcom/sina/weibo/business/bq;
.super Ljava/lang/Object;
.source "UserInfoCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/eq;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/sina/weibo/f/eq;->a()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Lcom/sina/weibo/f/eq;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 109
    check-cast p1, Lcom/sina/weibo/f/eq;

    check-cast p2, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/bq;->a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/eq;)I

    move-result v0

    return v0
.end method
