.class final Lcom/sina/weibo/h/n;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/h/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/h/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/m;->a(Landroid/app/Activity;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/h/m;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 62
    return-void
.end method
