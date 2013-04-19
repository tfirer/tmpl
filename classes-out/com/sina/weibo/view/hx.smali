.class final Lcom/sina/weibo/view/hx;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SwitchButton;)V
    .registers 2
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/hw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hx;-><init>(Lcom/sina/weibo/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/hx;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SwitchButton;->performClick()Z

    .line 284
    return-void
.end method
