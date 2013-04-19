.class Lcom/sina/weibo/d/m;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/j;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/j;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;Landroid/location/Location;)Landroid/location/Location;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    iget-object v1, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-static {v1}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;Landroid/location/Location;)V

    .line 125
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    iget-object v1, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-static {v1}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;Landroid/location/Location;)V

    .line 131
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    packed-switch p2, :pswitch_data_18

    .line 150
    :goto_3
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    goto :goto_3

    .line 145
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/d/m;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->b(Lcom/sina/weibo/d/j;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    goto :goto_3

    .line 140
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method
