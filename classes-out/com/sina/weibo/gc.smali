.class Lcom/sina/weibo/gc;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/fz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/fz;)V
    .registers 2
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-static {v0}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    if-eqz v0, :cond_44

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/a/d;

    move-result-object v0

    if-nez v0, :cond_24

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    new-instance v1, Lcom/sina/weibo/a/e;

    iget-object v2, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v2, v2, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;

    .line 133
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/a/d;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/a/b;

    iget-object v2, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-static {v2}, Lcom/sina/weibo/fz;->c(Lcom/sina/weibo/fz;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-static {v3}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    iget-object v3, v3, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;

    .line 139
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->g(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_86

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v1, v1, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->h(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 145
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 148
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-static {v1}, Lcom/sina/weibo/fz;->b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    iget-object v0, v0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/gc;->a:Lcom/sina/weibo/fz;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V
    :try_end_ac
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_ac} :catch_ad

    .line 153
    :goto_ac
    return-void

    .line 150
    :catch_ad
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_ac
.end method
