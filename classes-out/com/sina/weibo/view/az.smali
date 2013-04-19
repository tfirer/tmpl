.class Lcom/sina/weibo/view/az;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Lcom/sina/weibo/wheel/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CitySelectView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CitySelectView;)V
    .registers 2
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/wheel/WheelView;)V
    .registers 4
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;Z)Z

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    iget-object v1, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v1}, Lcom/sina/weibo/view/CitySelectView;->d(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;I)I

    .line 96
    return-void
.end method

.method public b(Lcom/sina/weibo/wheel/WheelView;)V
    .registers 6
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;Z)Z

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    iget-object v1, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v1}, Lcom/sina/weibo/view/CitySelectView;->b(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v2}, Lcom/sina/weibo/view/CitySelectView;->c(Lcom/sina/weibo/view/CitySelectView;)[[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/az;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v3}, Lcom/sina/weibo/view/CitySelectView;->d(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    .line 101
    return-void
.end method
