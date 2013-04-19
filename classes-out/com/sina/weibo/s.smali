.class Lcom/sina/weibo/s;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 902
    iput-object p1, p0, Lcom/sina/weibo/s;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 906
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 907
    return-void
.end method
