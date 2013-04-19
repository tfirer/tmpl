.class Lcom/sina/weibo/view/jn;
.super Ljava/lang/Object;
.source "UserInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 711
    iput-object p1, p0, Lcom/sina/weibo/view/jn;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/sina/weibo/view/jn;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->m(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 716
    return-void
.end method
