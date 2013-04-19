.class Lcom/sina/weibo/aw;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/aw;->c:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/aw;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/aw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sina/weibo/aw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 375
    return-void
.end method
