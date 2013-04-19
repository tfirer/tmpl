.class Lcom/sina/weibo/view/gv;
.super Ljava/lang/Object;
.source "SearchBarView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchBarView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SearchBarView;)V
    .registers 2
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/view/gv;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/gv;->a:Lcom/sina/weibo/view/SearchBarView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchBarView;->a(Lcom/sina/weibo/view/SearchBarView;)V

    .line 248
    return-void
.end method
