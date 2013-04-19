.class Lcom/sina/weibo/appmarket/a/at;
.super Ljava/lang/Object;
.source "UpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic c:Lcom/sina/weibo/appmarket/a/aq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/at;->c:Lcom/sina/weibo/appmarket/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput p2, p0, Lcom/sina/weibo/appmarket/a/at;->a:I

    .line 420
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/at;->b:Lcom/sina/weibo/appmarket/d/q;

    .line 421
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ar;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/at;-><init>(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/at;->c:Lcom/sina/weibo/appmarket/a/aq;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/at;->a:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/at;->b:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/aq;->a(Lcom/sina/weibo/appmarket/a/aq;ILcom/sina/weibo/appmarket/d/q;)V

    .line 427
    return-void
.end method
