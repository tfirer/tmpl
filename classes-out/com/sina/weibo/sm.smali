.class Lcom/sina/weibo/sm;
.super Ljava/lang/Object;
.source "PageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/PageDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sina/weibo/sm;->b:Lcom/sina/weibo/PageDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/sm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/sm;->b:Lcom/sina/weibo/PageDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/sm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V

    .line 416
    return-void
.end method
