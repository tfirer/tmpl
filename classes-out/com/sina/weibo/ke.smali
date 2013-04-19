.class Lcom/sina/weibo/ke;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/sina/weibo/ke;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/ke;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->a(Z)V

    .line 1411
    return-void
.end method
