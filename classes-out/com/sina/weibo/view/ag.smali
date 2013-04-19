.class public Lcom/sina/weibo/view/ag;
.super Ljava/lang/Object;
.source "CardMblogItemView.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method public constructor <init>(ZIZ)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/view/ag;-><init>(ZIZZ)V

    .line 139
    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lcom/sina/weibo/view/ag;->a:Z

    .line 145
    iput p2, p0, Lcom/sina/weibo/view/ag;->b:I

    .line 146
    iput-boolean p3, p0, Lcom/sina/weibo/view/ag;->c:Z

    .line 147
    iput-boolean p4, p0, Lcom/sina/weibo/view/ag;->d:Z

    .line 148
    return-void
.end method
