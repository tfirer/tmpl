.class Lcom/sina/weibo/view/ft;
.super Ljava/lang/Object;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/view/ft;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ft;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/view/MainCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/MainCardView;->b()V

    .line 91
    return-void
.end method
