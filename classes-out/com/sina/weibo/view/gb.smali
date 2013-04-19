.class Lcom/sina/weibo/view/gb;
.super Ljava/lang/Object;
.source "MyInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MyInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MyInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gb;->a:Lcom/sina/weibo/view/MyInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MyInfoHeaderView;->e()V

    .line 36
    return-void
.end method
