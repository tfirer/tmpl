.class Lcom/sina/weibo/jb;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1813
    iput-object p1, p0, Lcom/sina/weibo/jb;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/sina/weibo/jb;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->A(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1816
    iget-object v1, p0, Lcom/sina/weibo/jb;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, p0, Lcom/sina/weibo/jb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V

    .line 1817
    :cond_15
    return-void
.end method
