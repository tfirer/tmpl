.class Lcom/sina/weibo/view/jo;
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
    .line 980
    iput-object p1, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 984
    iget-object v0, p0, Lcom/sina/weibo/view/jo;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;I)V

    .line 985
    return-void
.end method
