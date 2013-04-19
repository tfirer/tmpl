.class Lcom/sina/weibo/ta;
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
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    const v2, 0x7f0e0539

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    const v2, 0x7f0e053a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    const v2, 0x7f0e053b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    const-string v1, "project_push_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    const-string v1, "project_dianxin_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string v1, "project_appmarket_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string v1, "project_popup_enable"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v1, "project_logall_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v1, "project_memeory_debug"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string v1, "project_urllog_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string v1, "project_shortcut_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    const v1, 0x7f0e053e

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 195
    const-string v0, "https://api.weibo.cn"

    sput-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    .line 196
    const-string v0, "1034095010"

    sput-object v0, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    .line 198
    sput-boolean v4, Lcom/sina/weibo/h/g;->aQ:Z

    .line 199
    sput-boolean v4, Lcom/sina/weibo/h/g;->aR:Z

    .line 200
    sput-boolean v4, Lcom/sina/weibo/h/g;->aS:Z

    .line 201
    sput-boolean v4, Lcom/sina/weibo/h/g;->aT:Z

    .line 202
    sput-boolean v3, Lcom/sina/weibo/h/g;->aU:Z

    .line 203
    sput-boolean v3, Lcom/sina/weibo/h/g;->aV:Z

    .line 204
    sput-boolean v3, Lcom/sina/weibo/h/g;->aW:Z

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/ta;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->finish()V

    .line 206
    return-void
.end method
