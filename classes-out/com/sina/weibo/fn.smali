.class Lcom/sina/weibo/fn;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 863
    iput-object p1, p0, Lcom/sina/weibo/fn;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 866
    if-nez p2, :cond_8

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/fn;->a:Lcom/sina/weibo/EditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 869
    :cond_8
    return-void
.end method
