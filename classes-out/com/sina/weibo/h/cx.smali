.class abstract Lcom/sina/weibo/h/cx;
.super Landroid/text/style/ClickableSpan;
.source "Utils.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 319
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/sina/weibo/h/cx;->a:Landroid/content/Context;

    .line 321
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .parameter

    .prologue
    .line 330
    invoke-static {}, Lcom/sina/weibo/h/s;->o()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/h/cx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(I)I

    .line 334
    :cond_17
    invoke-static {}, Lcom/sina/weibo/h/s;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 336
    return-void
.end method
