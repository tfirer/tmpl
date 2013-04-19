.class public Lcom/sina/weibo/d/w;
.super Ljava/lang/Object;
.source "WeiboLocation.java"


# instance fields
.field private a:D

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/sina/weibo/d/w;->a:D

    .line 6
    iput-wide v0, p0, Lcom/sina/weibo/d/w;->b:D

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/d/w;->c:Z

    return-void
.end method

.method private c(D)Z
    .registers 5
    .parameter

    .prologue
    .line 38
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_c

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    .line 39
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/sina/weibo/d/w;->a:D

    .line 19
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/sina/weibo/d/w;->c:Z

    .line 11
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/sina/weibo/d/w;->c:Z

    return v0
.end method

.method public b()D
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/sina/weibo/d/w;->a:D

    return-wide v0
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/sina/weibo/d/w;->b:D

    .line 23
    return-void
.end method

.method public c()D
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/sina/weibo/d/w;->b:D

    return-wide v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/sina/weibo/d/w;->a:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/d/w;->c(D)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/sina/weibo/d/w;->b:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/d/w;->c(D)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
