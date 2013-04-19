.class Lcom/sina/weibo/wl;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/gx;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e049d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    .line 165
    :goto_15
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;Ljava/lang/String;)V

    .line 166
    return-void

    .line 160
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const v1, 0x7f0e049b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    goto :goto_15

    .line 163
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/wl;->a:Lcom/sina/weibo/SquareActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;I)I

    goto :goto_15
.end method
