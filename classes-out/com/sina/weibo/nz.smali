.class Lcom/sina/weibo/nz;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/sina/weibo/MessageGroup;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;ZLandroid/content/SharedPreferences;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2579
    iput-object p1, p0, Lcom/sina/weibo/nz;->c:Lcom/sina/weibo/MessageGroup;

    iput-boolean p2, p0, Lcom/sina/weibo/nz;->a:Z

    iput-object p3, p0, Lcom/sina/weibo/nz;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2583
    iget-object v1, p0, Lcom/sina/weibo/nz;->c:Lcom/sina/weibo/MessageGroup;

    iget-boolean v0, p0, Lcom/sina/weibo/nz;->a:Z

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Lcom/sina/weibo/MessageGroup;->c:Z

    .line 2584
    iget-object v0, p0, Lcom/sina/weibo/nz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_receive_offline_msg"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2588
    return-void

    .line 2583
    :cond_1b
    const/4 v0, 0x0

    goto :goto_9
.end method
