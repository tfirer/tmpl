.class Lcom/sina/weibo/ja;
.super Lcom/sina/weibo/d/r;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/sina/weibo/ja;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/ja;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/ja;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sina/weibo/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/sina/weibo/ja;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/ja;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ja;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    return-void
.end method
