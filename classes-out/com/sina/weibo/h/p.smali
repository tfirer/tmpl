.class final Lcom/sina/weibo/h/p;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/f/ap;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/f/ap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/h/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/h/p;->b:Lcom/sina/weibo/f/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/h/p;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/h/p;->b:Lcom/sina/weibo/f/ap;

    iget-object v1, v1, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/h/m;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 88
    return-void
.end method
