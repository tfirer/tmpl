.class Lcom/sina/weibo/pm;
.super Landroid/text/style/ClickableSpan;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 2133
    iput-object p1, p0, Lcom/sina/weibo/pm;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 2136
    iget-object v0, p0, Lcom/sina/weibo/pm;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->v(Lcom/sina/weibo/MessageList;)V

    .line 2137
    return-void
.end method
