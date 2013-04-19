.class Lcom/sina/weibo/ne;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 710
    iput-object p1, p0, Lcom/sina/weibo/ne;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/sina/weibo/ne;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ne;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 715
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    iget-object v1, p0, Lcom/sina/weibo/ne;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/ne;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->finish()V

    .line 718
    return-void
.end method
