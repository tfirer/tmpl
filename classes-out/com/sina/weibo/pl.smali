.class Lcom/sina/weibo/pl;
.super Landroid/text/style/ClickableSpan;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 2120
    iput-object p1, p0, Lcom/sina/weibo/pl;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/sina/weibo/pl;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->u(Lcom/sina/weibo/MessageList;)V

    .line 2124
    return-void
.end method
