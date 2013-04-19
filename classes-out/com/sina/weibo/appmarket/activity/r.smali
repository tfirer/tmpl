.class public Lcom/sina/weibo/appmarket/activity/r;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "AppFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/sina/weibo/appmarket/a/e;

.field private g:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const-string v0, "100"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x1e

    .line 211
    const-string v1, "http://api.apps.sina.cn/sdk/cat.php?type=%s&offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sina/weibo/appmarket/activity/r;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_8c

    const-string v0, ""

    :goto_25
    aput-object v0, v2, v3

    const/4 v0, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :try_start_3e
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/appmarket/e/m;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/m;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 218
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 219
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_78
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3e .. :try_end_78} :catch_91

    .line 225
    :goto_78
    if-ne p1, v4, :cond_8b

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/e;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_8b
    return-void

    .line 211
    :cond_8c
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_25

    .line 222
    :catch_91
    move-exception v0

    .line 223
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_78
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 169
    const v0, 0x7f0b02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    const v0, 0x7f0b02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020351

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f09009e

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    const v0, 0x7f0b0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/r;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/r;->a(I)V

    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 207
    :goto_4
    return-void

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getView()Landroid/view/View;

    move-result-object v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_13
    const v0, 0x7f0b02ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->c:Landroid/widget/ListView;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    const v0, 0x7f0b0270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->e:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->e:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/s;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/s;-><init>(Lcom/sina/weibo/appmarket/activity/r;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->d:Landroid/view/View;

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 108
    const-string v0, "AppFragment onSelected"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    :goto_c
    return-void

    .line 112
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/r;->d()V

    .line 113
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/r;->b:Z

    if-nez v0, :cond_19

    .line 114
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/r;->a(I)V

    .line 115
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/r;->b:Z

    .line 118
    :cond_19
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_c
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    :goto_7
    return-void

    .line 128
    :cond_8
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->d:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_17
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    .line 133
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 135
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/e;->a(Z)V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/s;

    .line 141
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/s;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/s;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 143
    :cond_5c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 146
    :cond_60
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->notifyDataSetChanged()V

    goto :goto_7

    .line 151
    :cond_6e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/e;->a(Z)V

    .line 154
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->d()I

    move-result v0

    if-nez v0, :cond_8a

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 157
    :cond_8a
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9c

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 161
    :cond_9c
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 65
    const-string v0, "AppFragment onCreate"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

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
    const-string v0, "AppFragment onCreateView"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 74
    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/r;->a(Landroid/view/View;)V

    .line 77
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->g:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/r;->f:Lcom/sina/weibo/appmarket/a/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/e;->a()V

    .line 103
    :cond_13
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroy()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 89
    const-string v0, "AppFragment onDestroyView"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 90
    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/r;->c:Landroid/widget/ListView;

    .line 91
    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/r;->d:Landroid/view/View;

    .line 92
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 93
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 82
    const-string v0, "AppFragment onViewCreated"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/r;->d()V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
