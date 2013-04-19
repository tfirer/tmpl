.class Lcom/sina/weibo/nc;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2008
    iput-object p1, p0, Lcom/sina/weibo/nc;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .parameter

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/sina/weibo/nc;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->l(Lcom/sina/weibo/MainTabActivity;)V

    .line 2013
    return-void
.end method
