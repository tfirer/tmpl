.class Lcom/sina/weibo/tj;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5f15\u5bfc\u91cd\u7f6e"

    const/16 v4, 0x7d0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 341
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v3, "navigater"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "shown"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    const-string v2, "homelist"

    .line 349
    const-string v2, "homelist_skin"

    .line 350
    const-string v2, "contacts"

    .line 351
    const-string v2, "follow_group"

    .line 352
    const-string v2, "group_meyou"

    .line 353
    const-string v2, "show_when_navigation"

    .line 354
    const-string v2, "show_when_first_edit"

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v3, "close_friend_prompt"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 358
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "homelist"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "homelist_skin"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "contacts"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "follow_group"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "group_meyou"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "show_when_navigation"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "show_when_first_edit"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v3, "gesture_back_navigater"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 371
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gesture_back_navigater_shown"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v3, "CloseFriendsPrefs"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 376
    const-string v3, "first_call_guide"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    iget-object v2, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ProjectModeActivity;

    const-string v3, "navigater"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/ProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 381
    const-string v3, "theme_navi"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 382
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "theme_navi"

    if-nez v3, :cond_b7

    :goto_af
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    return-void

    :cond_b7
    move v0, v1

    .line 382
    goto :goto_af
.end method
