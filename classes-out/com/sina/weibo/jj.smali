.class Lcom/sina/weibo/jj;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2745
    iput-object p1, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2749
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2752
    iget-object v0, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eh;)V

    .line 2753
    return-void
.end method
