.class Lcom/sina/weibo/h/cf;
.super Ljava/lang/Object;
.source "TitleBarScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/h/ce;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/ce;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/h/cf;->b:Lcom/sina/weibo/h/ce;

    iput p2, p0, Lcom/sina/weibo/h/cf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/h/cf;->b:Lcom/sina/weibo/h/ce;

    iget v1, p0, Lcom/sina/weibo/h/cf;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/ce;->a(I)V

    .line 100
    return-void
.end method
