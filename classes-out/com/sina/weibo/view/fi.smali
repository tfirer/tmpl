.class Lcom/sina/weibo/view/fi;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .registers 2
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sina/weibo/view/fi;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4
    .parameter

    .prologue
    .line 381
    invoke-static {}, Lcom/sina/weibo/h/b;->a()Lcom/sina/weibo/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fi;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/b;->a(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    return v0
.end method
