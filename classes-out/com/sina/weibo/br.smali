.class Lcom/sina/weibo/br;
.super Landroid/content/BroadcastReceiver;
.source "ChoiceActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ChoiceActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ChoiceActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/ChoiceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 359
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string v1, "action.close.choiceactivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/br;->a:Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    .line 363
    :cond_11
    return-void
.end method
