.class public Lcom/sina/weibo/view/gz;
.super Ljava/lang/Object;
.source "SelectGridItemView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/sina/weibo/view/gz;->a:I

    .line 21
    iput v0, p0, Lcom/sina/weibo/view/gz;->b:I

    .line 22
    iput v0, p0, Lcom/sina/weibo/view/gz;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/sina/weibo/view/gz;->a:I

    .line 27
    iput p2, p0, Lcom/sina/weibo/view/gz;->b:I

    .line 28
    iput p3, p0, Lcom/sina/weibo/view/gz;->c:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/gz;)I
    .registers 2
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/sina/weibo/view/gz;->a:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/gz;)I
    .registers 2
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/sina/weibo/view/gz;->b:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/gz;)I
    .registers 2
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/sina/weibo/view/gz;->c:I

    return v0
.end method
