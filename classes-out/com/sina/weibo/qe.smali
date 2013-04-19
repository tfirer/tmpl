.class Lcom/sina/weibo/qe;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/sina/weibo/qe;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sina/weibo/qe;->a:Lcom/sina/weibo/MoreItemsActivity;

    const v1, 0x7f0b0432

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    return-void
.end method
