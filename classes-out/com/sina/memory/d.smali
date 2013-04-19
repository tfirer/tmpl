.class Lcom/sina/memory/d;
.super Ljava/lang/Object;
.source "MonitorSettingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/memory/MonitorSettingActivity;


# direct methods
.method constructor <init>(Lcom/sina/memory/MonitorSettingActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/memory/d;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/memory/d;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 56
    return-void
.end method
