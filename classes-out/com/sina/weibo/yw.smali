.class Lcom/sina/weibo/yw;
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
    .line 1285
    iput-object p1, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->e()V

    .line 1290
    return-void
.end method
