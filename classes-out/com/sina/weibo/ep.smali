.class Lcom/sina/weibo/ep;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 973
    iput-object p1, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/sina/weibo/ep;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    .line 978
    return-void
.end method
