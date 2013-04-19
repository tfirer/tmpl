.class final Lcom/sina/weibo/appmarket/f/t;
.super Ljava/lang/Object;
.source "LyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ae;->a()V

    .line 57
    return-void
.end method
