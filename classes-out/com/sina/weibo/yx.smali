.class Lcom/sina/weibo/yx;
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
    .line 1300
    iput-object p1, p0, Lcom/sina/weibo/yx;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/sina/weibo/yx;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->c()V

    .line 1305
    return-void
.end method
