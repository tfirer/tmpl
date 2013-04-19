.class Lcom/sina/weibo/ad;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sina/weibo/ac;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ac;Landroid/content/Intent;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iput-object p2, p0, Lcom/sina/weibo/ad;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/ad;->a:Landroid/content/Intent;

    const-string v1, "com.sina.weibo.meyouguide.GUIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1128
    if-eqz v0, :cond_2a

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 1152
    :cond_2a
    :goto_2a
    return-void

    .line 1131
    :cond_2b
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->a()Lcom/sina/weibo/f/ah;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_2a

    .line 1134
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v1, v1, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ah;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1135
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v1, v1, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_68

    .line 1136
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v1, v1, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ah;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I

    .line 1138
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->h(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1140
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    goto :goto_2a

    .line 1142
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1143
    if-nez v0, :cond_86

    .line 1144
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1146
    :cond_86
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v1, v1, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/ac;

    iget-object v0, v0, Lcom/sina/weibo/ac;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2a
.end method
