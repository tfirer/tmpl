.class Lcom/sina/weibo/appmarket/activity/bc;
.super Lcom/sina/weibo/appmarket/c/a;
.source "LocalAppFragment.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/ba;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/ba;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 9
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 231
    const-string v1, "LocalAppFragment"

    const-string v2, "---doInBackground----"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 233
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/r;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_23

    .line 237
    const/4 v0, 0x1

    .line 239
    :cond_23
    new-instance v4, Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {v4, v0, p0, v3}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 240
    const-string v0, "LocalAppFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v4
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 244
    const-string v0, "LocalAppFragment"

    const-string v1, "---onPostExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 267
    :goto_12
    return-void

    .line 247
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 248
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 249
    iget v3, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 250
    if-lez v3, :cond_7c

    .line 251
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 252
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/ba;->d(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/activity/ba;->a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/a/y;->b(Ljava/util/ArrayList;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/y;->notifyDataSetChanged()V

    .line 262
    :goto_4c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->c(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->c(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_5d
    const-string v0, "LocalAppFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 258
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->d(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 219
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bc;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/activity/bc;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 222
    const-string v0, "LocalAppFragment"

    const-string v1, "---onPreExecute----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->c(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->c(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bc;->a:Lcom/sina/weibo/appmarket/activity/ba;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ba;->d(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    :cond_3d
    return-void
.end method
