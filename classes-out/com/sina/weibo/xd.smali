.class Lcom/sina/weibo/xd;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/sina/weibo/xd;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 671
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 672
    return-void
.end method
