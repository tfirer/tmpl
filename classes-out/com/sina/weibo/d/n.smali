.class Lcom/sina/weibo/d/n;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/j;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/j;)V
    .registers 2
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/d/n;->a:Lcom/sina/weibo/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .registers 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/d/n;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0, p1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;I)V

    .line 170
    return-void
.end method
