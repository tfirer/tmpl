.class Lcom/sina/weibo/ti;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->f(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "https://api.weibo.cn"

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    :cond_26
    :goto_26
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 280
    return-void

    .line 268
    :cond_2b
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "http://api.weibo.cn"

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_26

    .line 270
    :cond_46
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0531

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "http://api212.test.weibo.cn"

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_26

    .line 272
    :cond_61
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0532

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "http://api62.test.weibo.cn"

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_26

    .line 274
    :cond_7c
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v1, "http://api80.test.weibo.cn"

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_26
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3
    .parameter

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 285
    return-void
.end method
