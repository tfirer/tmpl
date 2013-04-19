.class Lcom/sina/weibo/ua;
.super Ljava/lang/Object;
.source "ReadModeActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ReadModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ReadModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->d(Lcom/sina/weibo/ReadModeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ReadModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->d(Lcom/sina/weibo/ReadModeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/ReadModeActivity;->b(Lcom/sina/weibo/ReadModeActivity;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->d(Lcom/sina/weibo/ReadModeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ReadModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ReadModeActivity;->b(Lcom/sina/weibo/ReadModeActivity;I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->e(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TEXTSIZE"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/ua;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->e(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/ReadModeActivity;->b:Z

    .line 131
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 117
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    return-void
.end method
