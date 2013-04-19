.class Lcom/sina/weibo/vo;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 664
    if-eqz p2, :cond_10

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->l(Lcom/sina/weibo/SelectGroupActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 667
    :cond_10
    return-void
.end method
