.class Lcom/sina/weibo/view/gc;
.super Ljava/lang/Thread;
.source "MyInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/eq;

.field final synthetic b:Lcom/sina/weibo/view/MyInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/view/gc;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    iput-object p2, p0, Lcom/sina/weibo/view/gc;->a:Lcom/sina/weibo/f/eq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/gc;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/MyInfoHeaderView;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/gc;->a:Lcom/sina/weibo/f/eq;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/gc;->b:Lcom/sina/weibo/view/MyInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->S(Landroid/content/Context;)V

    .line 73
    return-void
.end method
