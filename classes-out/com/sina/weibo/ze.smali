.class Lcom/sina/weibo/ze;
.super Ljava/lang/Object;
.source "UserInfoActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/sina/weibo/ze;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/ze;->a:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->d()V

    .line 1089
    return-void
.end method
