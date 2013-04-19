.class Lcom/sina/weibo/appmarket/a/aa;
.super Ljava/lang/Object;
.source "LocalAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic b:Lcom/sina/weibo/appmarket/a/ac;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sina/weibo/appmarket/a/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/a/y;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Lcom/sina/weibo/appmarket/a/y;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Lcom/sina/weibo/appmarket/d/q;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/aa;->b:Lcom/sina/weibo/appmarket/a/ac;

    iput p4, p0, Lcom/sina/weibo/appmarket/a/aa;->c:I

    iput p5, p0, Lcom/sina/weibo/appmarket/a/aa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/aa;->e:Lcom/sina/weibo/appmarket/a/y;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/aa;->a:Lcom/sina/weibo/appmarket/d/q;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/aa;->b:Lcom/sina/weibo/appmarket/a/ac;

    iget v3, p0, Lcom/sina/weibo/appmarket/a/aa;->c:I

    iget v4, p0, Lcom/sina/weibo/appmarket/a/aa;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/appmarket/a/y;->a(Lcom/sina/weibo/appmarket/a/y;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/ac;II)V

    .line 310
    return-void
.end method
