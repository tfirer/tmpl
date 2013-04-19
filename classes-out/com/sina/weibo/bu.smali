.class Lcom/sina/weibo/bu;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/bs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/bs;)V
    .registers 2
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/bu;->a:Lcom/sina/weibo/bs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bs;->a(Z)V

    .line 164
    return-void
.end method
