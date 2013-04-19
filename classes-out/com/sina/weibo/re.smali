.class Lcom/sina/weibo/re;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;ZLandroid/content/SharedPreferences;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/re;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/re;->a:Z

    iput-object p3, p0, Lcom/sina/weibo/re;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v1, p0, Lcom/sina/weibo/re;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    iget-boolean v0, p0, Lcom/sina/weibo/re;->a:Z

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/re;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_receive_offline_msg"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void

    .line 164
    :cond_1c
    const/4 v0, 0x0

    goto :goto_9
.end method
