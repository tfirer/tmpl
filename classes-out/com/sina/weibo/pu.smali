.class Lcom/sina/weibo/pu;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/sina/weibo/pu;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/sina/weibo/pu;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->w(Lcom/sina/weibo/MessageList;)V

    .line 1131
    return-void
.end method
