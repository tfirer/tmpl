.class Lcom/sina/weibo/ki;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sina/weibo/ki;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/ki;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/ki;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Lcom/sina/weibo/HomeListBaseActivity;)Z

    move-result v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 270
    return-void
.end method
