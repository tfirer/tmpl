.class final Lcom/sina/weibo/h/cm;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/sina/weibo/h/cm;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/h/cm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "bind_uc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/h/cm;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/h/cm;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/h/cm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 1037
    return-void
.end method
