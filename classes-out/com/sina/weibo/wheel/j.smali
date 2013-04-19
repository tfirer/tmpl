.class Lcom/sina/weibo/wheel/j;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/sina/weibo/wheel/i;


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/WheelView;)V
    .registers 2
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;Z)Z

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->b()V

    .line 140
    return-void
.end method

.method public a(I)V
    .registers 5
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0, p1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;I)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->getHeight()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_22

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1, v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/f;->a()V

    .line 153
    :cond_21
    :goto_21
    return-void

    .line 149
    :cond_22
    iget-object v1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_21

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/f;->a()V

    goto :goto_21
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->c(Lcom/sina/weibo/wheel/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->c()V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;Z)Z

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;I)I

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/WheelView;->invalidate()V

    .line 163
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v0}, Lcom/sina/weibo/wheel/WheelView;->b(Lcom/sina/weibo/wheel/WheelView;)Lcom/sina/weibo/wheel/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/wheel/j;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-static {v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/wheel/f;->a(II)V

    .line 169
    :cond_1d
    return-void
.end method
