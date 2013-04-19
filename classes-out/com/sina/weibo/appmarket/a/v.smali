.class Lcom/sina/weibo/appmarket/a/v;
.super Ljava/lang/Object;
.source "IgnoredAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Lcom/sina/weibo/appmarket/d/q;

.field final synthetic c:Lcom/sina/weibo/appmarket/a/s;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/v;->c:Lcom/sina/weibo/appmarket/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->q()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/v;->a:I

    .line 178
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/v;->b:Lcom/sina/weibo/appmarket/d/q;

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/t;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/v;-><init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/v;->c:Lcom/sina/weibo/appmarket/a/s;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/v;->a:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/v;->b:Lcom/sina/weibo/appmarket/d/q;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/s;ILcom/sina/weibo/appmarket/d/q;)V

    .line 184
    return-void
.end method
