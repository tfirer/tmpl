.class Lcom/sina/weibo/xa;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 493
    iget-object v0, p0, Lcom/sina/weibo/xa;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->h(Lcom/sina/weibo/SwitchUser;)Z

    .line 494
    return-void
.end method
