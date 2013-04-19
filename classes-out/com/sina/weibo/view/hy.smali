.class final Lcom/sina/weibo/view/hy;
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
    .line 351
    iput-object p1, p0, Lcom/sina/weibo/view/hy;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/hw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hy;-><init>(Lcom/sina/weibo/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/hy;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-static {v0}, Lcom/sina/weibo/view/SwitchButton;->a(Lcom/sina/weibo/view/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 360
    :goto_8
    return-void

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/hy;->a:Lcom/sina/weibo/view/SwitchButton;

    invoke-static {v0}, Lcom/sina/weibo/view/SwitchButton;->b(Lcom/sina/weibo/view/SwitchButton;)V

    .line 359
    invoke-static {p0}, Lcom/sina/weibo/h/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8
.end method
