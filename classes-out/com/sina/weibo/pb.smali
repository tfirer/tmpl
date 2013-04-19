.class Lcom/sina/weibo/pb;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/sina/weibo/pb;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/sina/weibo/pb;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->D(Lcom/sina/weibo/MessageList;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1697
    return-void
.end method
