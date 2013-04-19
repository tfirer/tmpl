.class public Lcom/sina/weibo/appmarket/activity/ba;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "LocalAppFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public a:Z

.field private b:Landroid/widget/ExpandableListView;

.field private c:Lcom/sina/weibo/appmarket/a/y;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Z

    .line 49
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bb;-><init>(Lcom/sina/weibo/appmarket/activity/ba;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ba;)Lcom/sina/weibo/appmarket/a/y;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f09009c

    .line 173
    const v0, 0x7f0b02ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    const v0, 0x7f0b02ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 182
    const v0, 0x7f0b02ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02032d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const v0, 0x7f0b02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 190
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/ExpandableListView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/ba;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()Z
    .registers 5

    .prologue
    .line 114
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/y;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 116
    const/4 v0, 0x0

    .line 118
    :cond_e
    const-string v1, "DownloadMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalAppFragment-->need refresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_5

    .line 212
    :goto_4
    return-void

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getView()Landroid/view/View;

    move-result-object v1

    .line 197
    if-nez v1, :cond_13

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_13
    const v0, 0x7f0b0300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 207
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->d:Landroid/widget/LinearLayout;

    .line 208
    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->e:Landroid/widget/Button;

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->f:Landroid/view/View;

    goto :goto_4
.end method

.method private f()V
    .registers 3

    .prologue
    .line 219
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/bc;-><init>(Lcom/sina/weibo/appmarket/activity/ba;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 273
    :goto_b
    return-void

    .line 269
    :catch_c
    move-exception v0

    .line 270
    const-string v1, "LocalAppFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 123
    const-string v0, "DownloadMainActivity"

    const-string v1, "LocalAppFragment--->onSelected----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    :goto_e
    return-void

    .line 128
    :cond_f
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ba;->e()V

    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Z

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 131
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->a:Z

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ba;->f()V

    .line 136
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/appmarket/a/y;->a(II)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ac

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_e
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v0, p3, p4}, Lcom/sina/weibo/appmarket/a/y;->a(II)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 163
    :goto_7
    return-void

    .line 155
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ba;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_7

    .line 153
    :pswitch_data_24
    .packed-switch 0x7f0b02ef
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 65
    const-string v0, "LocalAppFragment"

    const-string v1, "----onCreate-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ba;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/appmarket/a/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    .line 67
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ae;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-string v0, "DownloadMainActivity"

    const-string v1, "LocalAppFragment--->onCreateView----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ba;->a(Landroid/view/View;)V

    .line 77
    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string v0, "LocalAppFragment"

    const-string v1, "----onDestroyView-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ba;->b:Landroid/widget/ExpandableListView;

    .line 99
    iput-object v2, p0, Lcom/sina/weibo/appmarket/activity/ba;->f:Landroid/view/View;

    .line 100
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 101
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 82
    const-string v0, "DownloadMainActivity"

    const-string v1, "LocalAppFragment--->onResume-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ba;->e()V

    .line 84
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onResume()V

    .line 85
    return-void
.end method

.method public onStop()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ba;->c:Lcom/sina/weibo/appmarket/a/y;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/appmarket/a/y;->a(II)V

    .line 92
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onStop()V

    .line 93
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 105
    const-string v0, "DownloadMainActivity"

    const-string v1, "LocalAppFragment--->onViewCreated-----"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ba;->e()V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    return-void
.end method
