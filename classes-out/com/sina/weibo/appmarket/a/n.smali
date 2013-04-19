.class Lcom/sina/weibo/appmarket/a/n;
.super Ljava/lang/Object;
.source "DownloadListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Lcom/sina/weibo/appmarket/d/c;

.field final synthetic c:Lcom/sina/weibo/appmarket/a/k;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/n;->c:Lcom/sina/weibo/appmarket/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput p2, p0, Lcom/sina/weibo/appmarket/a/n;->a:I

    .line 724
    iput-object p3, p0, Lcom/sina/weibo/appmarket/a/n;->b:Lcom/sina/weibo/appmarket/d/c;

    .line 725
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/a/l;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 718
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/n;-><init>(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 730
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/n;->c:Lcom/sina/weibo/appmarket/a/k;

    iget v1, p0, Lcom/sina/weibo/appmarket/a/n;->a:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/n;->b:Lcom/sina/weibo/appmarket/d/c;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;)V

    .line 731
    return-void
.end method
