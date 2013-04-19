.class public Lcom/sina/weibo/k/f;
.super Lcom/sina/weibo/k/m;
.source "FeedbackComposerManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/sina/weibo/k/m;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private P()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/k/f;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/sina/weibo/k/f;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public B()I
    .registers 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/sina/weibo/k/m;->B()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/k/f;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->a(Landroid/content/Intent;)V

    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/k/f;->P()V

    .line 21
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/k/f;->i:Landroid/content/Context;

    const v1, 0x7f0e00a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/f/an;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/sina/weibo/k/m;->b(Lcom/sina/weibo/f/an;)V

    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/k/f;->P()V

    .line 26
    return-void
.end method
