.class Lcom/sina/weibo/appmarket/activity/bh;
.super Ljava/lang/Object;
.source "SubjectDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bh;->a:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 423
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 427
    :goto_3
    return-void

    .line 424
    :catch_4
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
