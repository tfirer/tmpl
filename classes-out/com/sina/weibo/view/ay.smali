.class Lcom/sina/weibo/view/ay;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Lcom/sina/weibo/wheel/b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CitySelectView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CitySelectView;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/wheel/WheelView;II)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v0}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/CitySelectView;

    iget-object v1, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v1}, Lcom/sina/weibo/view/CitySelectView;->b(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-static {v2}, Lcom/sina/weibo/view/CitySelectView;->c(Lcom/sina/weibo/view/CitySelectView;)[[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/view/CitySelectView;Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    .line 89
    :cond_19
    return-void
.end method
