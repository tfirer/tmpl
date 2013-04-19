.class public Lcom/sina/weibo/wheel/a;
.super Ljava/lang/Object;
.source "ItemsRange.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0}, Lcom/sina/weibo/wheel/a;-><init>(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/sina/weibo/wheel/a;->a:I

    .line 46
    iput p2, p0, Lcom/sina/weibo/wheel/a;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/wheel/a;->a:I

    return v0
.end method

.method public a(I)Z
    .registers 3
    .parameter

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()I
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/wheel/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/wheel/a;->b:I

    return v0
.end method
