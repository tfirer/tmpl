.class Lcom/sina/weibo/tz;
.super Ljava/lang/Object;
.source "ReadModeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ReadModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ReadModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 67
    packed-switch p3, :pswitch_data_4e

    .line 85
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->a(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ReadModeActivity;->b(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ReadModeActivity;->a(Lcom/sina/weibo/ReadModeActivity;I)I

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->c(Lcom/sina/weibo/ReadModeActivity;)Lcom/sina/weibo/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/ub;->notifyDataSetChanged()V

    .line 89
    return-void

    .line 69
    :pswitch_28
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->a(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 72
    :pswitch_34
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->a(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readmode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 75
    :pswitch_41
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/ReadModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ReadModeActivity;->a(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readmode"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 67
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_34
        :pswitch_41
    .end packed-switch
.end method
