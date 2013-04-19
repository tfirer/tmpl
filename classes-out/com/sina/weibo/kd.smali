.class Lcom/sina/weibo/kd;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->w()V

    .line 761
    return-void
.end method
