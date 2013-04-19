.class public Lcom/sina/weibo/ri;
.super Landroid/widget/Scroller;
.source "NavigateViewPageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/sina/weibo/ri;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    .line 407
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 404
    const/16 v0, 0x320

    iput v0, p0, Lcom/sina/weibo/ri;->b:I

    .line 408
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 423
    iget v5, p0, Lcom/sina/weibo/ri;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 424
    return-void
.end method

.method public startScroll(IIIII)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 417
    iget v5, p0, Lcom/sina/weibo/ri;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 418
    return-void
.end method
