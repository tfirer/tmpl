.class Lcom/sina/weibo/appmarket/activity/bp;
.super Ljava/lang/Object;
.source "UpdateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bm;)V
    .registers 2
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bp;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bp;->a:Lcom/sina/weibo/appmarket/activity/bm;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/bm;->d()V

    .line 618
    return-void
.end method
