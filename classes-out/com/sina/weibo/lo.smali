.class Lcom/sina/weibo/lo;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/lo;->a:Lcom/sina/weibo/InfoPageActivity;

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
    .line 109
    instance-of v0, p2, Lcom/sina/weibo/view/BaseCardView;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lcom/sina/weibo/view/CardWebView;

    if-nez v0, :cond_d

    .line 110
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p2}, Lcom/sina/weibo/view/BaseCardView;->h()V

    .line 112
    :cond_d
    return-void
.end method
