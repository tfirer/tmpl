.class Lcom/sina/weibo/yy;
.super Ljava/lang/Object;
.source "UserInfoActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 1626
    iput-object p1, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 1631
    return-void
.end method
