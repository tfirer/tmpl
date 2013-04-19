.class Lcom/sina/weibo/nj;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/es;

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1813
    iput-object p1, p0, Lcom/sina/weibo/nj;->b:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/f/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1815
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 1817
    iget-object v0, p0, Lcom/sina/weibo/nj;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Z)V

    .line 1818
    iget-object v0, p0, Lcom/sina/weibo/nj;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/nj;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/nj;->a:Lcom/sina/weibo/f/es;

    iget-object v2, v2, Lcom/sina/weibo/f/es;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1825
    return-void
.end method
