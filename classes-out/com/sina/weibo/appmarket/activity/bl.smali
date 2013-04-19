.class Lcom/sina/weibo/appmarket/activity/bl;
.super Ljava/lang/Object;
.source "SubjectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/bk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/bk;)V
    .registers 2
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bl;->a:Lcom/sina/weibo/appmarket/activity/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/bk;->a(Lcom/sina/weibo/appmarket/activity/bk;I)V

    .line 275
    return-void
.end method
