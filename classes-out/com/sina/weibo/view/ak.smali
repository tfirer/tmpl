.class Lcom/sina/weibo/view/ak;
.super Ljava/lang/Object;
.source "CardPageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/ak;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->e(Lcom/sina/weibo/view/CardPageHeaderView;)V

    .line 235
    return-void
.end method
