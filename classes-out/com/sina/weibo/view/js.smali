.class Lcom/sina/weibo/view/js;
.super Ljava/lang/Object;
.source "UserInfoHeaderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/sina/weibo/view/js;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/sina/weibo/view/js;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->n(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 1093
    return-void
.end method
