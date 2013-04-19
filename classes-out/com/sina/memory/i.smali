.class Lcom/sina/memory/i;
.super Ljava/lang/Object;
.source "MonitorSettingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lcom/sina/memory/MonitorSettingActivity;


# direct methods
.method constructor <init>(Lcom/sina/memory/MonitorSettingActivity;Landroid/widget/ArrayAdapter;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/memory/i;->b:Lcom/sina/memory/MonitorSettingActivity;

    iput-object p2, p0, Lcom/sina/memory/i;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/memory/i;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->f(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/memory/i;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/sina/memory/i;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 145
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 5
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/memory/i;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->f(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/memory/i;->a:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/sina/memory/i;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 151
    return-void
.end method
