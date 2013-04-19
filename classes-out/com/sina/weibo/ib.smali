.class Lcom/sina/weibo/ib;
.super Lcom/sina/weibo/d/r;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ia;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ia;)V
    .registers 2
    .parameter

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/ia;

    invoke-direct {p0}, Lcom/sina/weibo/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/ib;->a:Lcom/sina/weibo/ia;

    iget-object v0, v0, Lcom/sina/weibo/ia;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->f()V

    .line 1195
    return-void
.end method
