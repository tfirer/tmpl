.class Lcom/sina/memory/f;
.super Ljava/lang/Object;
.source "MonitorSettingActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/memory/MonitorSettingActivity;


# direct methods
.method constructor <init>(Lcom/sina/memory/MonitorSettingActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const v0, 0x7f0b0409

    if-ne p2, v0, :cond_3b

    .line 76
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->b(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    const-string v1, "configure_thread"

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->c(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->a(Lcom/sina/memory/MonitorSettingActivity;)V

    .line 97
    return-void

    .line 80
    :cond_3b
    const v0, 0x7f0b040a

    if-ne p2, v0, :cond_6f

    .line 81
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->b(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    const-string v1, "configure_largeContext"

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->c(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_35

    .line 85
    :cond_6f
    const v0, 0x7f0b040f

    if-ne p2, v0, :cond_a3

    .line 86
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->b(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    const-string v1, "configure_rank"

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->c(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_35

    .line 90
    :cond_a3
    const v0, 0x7f0b0410

    if-ne p2, v0, :cond_35

    .line 91
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->b(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    const-string v1, "configure_none"

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->c(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/sina/memory/f;->a:Lcom/sina/memory/MonitorSettingActivity;

    invoke-static {v0}, Lcom/sina/memory/MonitorSettingActivity;->d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_35
.end method
