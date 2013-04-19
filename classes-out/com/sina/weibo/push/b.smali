.class abstract Lcom/sina/weibo/push/b;
.super Ljava/lang/Object;
.source "BaseOperationRunner.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/a;

.field private b:I

.field private c:Z

.field private d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/push/b;->a:Lcom/sina/weibo/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p2, p0, Lcom/sina/weibo/push/b;->b:I

    .line 65
    iput-object p3, p0, Lcom/sina/weibo/push/b;->d:[Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/push/b;->c:Z

    return v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/b;->c:Z

    .line 53
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/push/b;->b:I

    return v0
.end method

.method public abstract d()I
.end method
