.class public Lcom/sina/weibo/view/bz;
.super Ljava/lang/Object;
.source "ContactsMyInfoView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/sina/weibo/view/bz;->b:I

    .line 45
    iput v0, p0, Lcom/sina/weibo/view/bz;->c:I

    .line 46
    iput v0, p0, Lcom/sina/weibo/view/bz;->d:I

    .line 47
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p3, p0, Lcom/sina/weibo/view/bz;->b:I

    .line 51
    iput p1, p0, Lcom/sina/weibo/view/bz;->c:I

    .line 52
    iput p2, p0, Lcom/sina/weibo/view/bz;->d:I

    .line 53
    iput-boolean p4, p0, Lcom/sina/weibo/view/bz;->a:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/view/bz;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/view/bz;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/sina/weibo/view/bz;->d:I

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/sina/weibo/view/bz;->a:Z

    return v0
.end method
