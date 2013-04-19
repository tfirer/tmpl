.class Lcom/sina/weibo/yq;
.super Ljava/lang/Object;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 634
    instance-of v0, p2, Lcom/sina/weibo/view/BaseCardView;

    if-eqz v0, :cond_9

    .line 635
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p2}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 637
    :cond_9
    return-void
.end method
