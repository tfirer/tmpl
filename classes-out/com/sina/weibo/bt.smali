.class Lcom/sina/weibo/bt;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/bs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/bs;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/bt;->a:Lcom/sina/weibo/bs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bs;->a(Z)V

    .line 45
    return-void
.end method
