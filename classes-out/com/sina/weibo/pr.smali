.class Lcom/sina/weibo/pr;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/sina/weibo/pr;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1085
    instance-of v0, p2, Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_f

    .line 1086
    iget-object v0, p0, Lcom/sina/weibo/pr;->a:Lcom/sina/weibo/MessageList;

    check-cast p2, Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {p2}, Lcom/sina/weibo/view/MainCardView;->e()Lcom/sina/weibo/f/cp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/cp;)Lcom/sina/weibo/f/cp;

    .line 1088
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/pr;->a:Lcom/sina/weibo/MessageList;

    iput p3, v0, Lcom/sina/weibo/MessageList;->w:I

    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/pr;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->b(I)V

    .line 1090
    const/4 v0, 0x1

    return v0
.end method
