.class Lcom/sina/memory/j;
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
    .line 166
    iput-object p1, p0, Lcom/sina/memory/j;->b:Lcom/sina/memory/MonitorSettingActivity;

    iput-object p2, p0, Lcom/sina/memory/j;->a:Landroid/widget/ArrayAdapter;

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
    .line 170
    iget-object v0, p0, Lcom/sina/memory/j;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->g(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/memory/j;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/sina/memory/j;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 172
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 5
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/memory/j;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->g(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/memory/j;->a:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/sina/memory/j;->b:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 178
    return-void
.end method
