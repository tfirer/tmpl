.class abstract Lcom/sina/weibo/push/g;
.super Ljava/lang/Object;
.source "BaseStateManager.java"


# instance fields
.field protected a:Lcom/sina/weibo/push/b;

.field final synthetic b:Lcom/sina/weibo/push/f;

.field private c:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/f;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/push/g;->b:Lcom/sina/weibo/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p2, p0, Lcom/sina/weibo/push/g;->c:I

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/push/b;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/b;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/push/b;)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/push/g;->a:Lcom/sina/weibo/push/b;

    .line 69
    return-void
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/push/g;->c:I

    return v0
.end method

.method abstract b(Lcom/sina/weibo/push/b;)V
.end method

.method abstract c()V
.end method
