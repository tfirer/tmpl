.class Lcom/sina/weibo/h/cw;
.super Lcom/sina/weibo/h/cx;
.source "Utils.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/cx;-><init>(Landroid/content/Context;)V

    .line 356
    iput-object p1, p0, Lcom/sina/weibo/h/cw;->a:Landroid/content/Context;

    .line 357
    iput-object p2, p0, Lcom/sina/weibo/h/cw;->b:Ljava/lang/String;

    .line 358
    iput-object p3, p0, Lcom/sina/weibo/h/cw;->c:Ljava/lang/String;

    .line 359
    iput-object p4, p0, Lcom/sina/weibo/h/cw;->d:Ljava/lang/String;

    .line 360
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .parameter

    .prologue
    .line 346
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_16

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/h/cw;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/h/cw;->b:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/h/cw;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/h/cw;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_15
    return-void

    .line 350
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/h/cw;->a:Landroid/content/Context;

    const v1, 0x7f0e01a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_15
.end method
