.class public abstract Lcom/sina/weibo/h/bl;
.super Lcom/sina/weibo/h/bn;
.source "PdViewDefaultTask.java"


# instance fields
.field private a:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/BaseAdapter;

.field private k:Lcom/sina/weibo/view/gt;

.field private l:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private q:Ljava/util/Date;

.field private r:Z

.field private s:Lcom/sina/weibo/j/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bn;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 44
    iput-boolean v4, p0, Lcom/sina/weibo/h/bl;->r:Z

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->s:Lcom/sina/weibo/j/a;

    .line 53
    iput-object p2, p0, Lcom/sina/weibo/h/bl;->c:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    .line 56
    iput-object p4, p0, Lcom/sina/weibo/h/bl;->i:Landroid/widget/ListView;

    .line 57
    iput-object p5, p0, Lcom/sina/weibo/h/bl;->j:Landroid/widget/BaseAdapter;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_25

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    :cond_25
    new-instance v0, Lcom/sina/weibo/h/bm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/bm;-><init>(Lcom/sina/weibo/h/bl;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->k:Lcom/sina/weibo/view/gt;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_37

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->k:Lcom/sina/weibo/view/gt;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/gt;)V

    .line 73
    :cond_37
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->n:Landroid/widget/ProgressBar;

    .line 83
    const v0, 0x7f0e0116

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/bl;->f(I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->o:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/BaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/bl;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/h/bl;->r:Z

    return p1
.end method

.method private f(I)Landroid/widget/TextView;
    .registers 6
    .parameter

    .prologue
    .line 94
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->s:Lcom/sina/weibo/j/a;

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 197
    if-eq p2, v2, :cond_d

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_d
    invoke-virtual {p0}, Lcom/sina/weibo/h/bl;->k()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 212
    :goto_1c
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0

    .line 205
    :cond_25
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    const v2, 0x7f0e0277

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c

    .line 209
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    return-void
.end method

.method protected b(I)V
    .registers 7
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 139
    packed-switch p1, :pswitch_data_78

    .line 148
    :goto_6
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_32

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    if-nez v0, :cond_53

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    const-string v1, "updateTime"

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/h/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    cmp-long v2, v0, v2

    if-nez v2, :cond_4b

    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    .line 167
    :goto_29
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 168
    iput-boolean v4, p0, Lcom/sina/weibo/h/bl;->r:Z

    .line 170
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    return-void

    .line 141
    :pswitch_38
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_6

    .line 144
    :pswitch_3e
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 156
    :cond_4b
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    goto :goto_29

    .line 159
    :cond_53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->b:Lcom/sina/weibo/BaseActivity;

    const-string v1, "updateTime"

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/h/bl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bl;->q:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_29

    .line 139
    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method

.method protected c(I)V
    .registers 4
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 118
    :cond_9
    packed-switch p1, :pswitch_data_4c

    .line 128
    :goto_c
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/sina/weibo/h/bl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/sina/weibo/h/bl;->r:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/bl;->r:Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 134
    :cond_31
    return-void

    .line 120
    :pswitch_32
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_c

    .line 123
    :pswitch_38
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/bl;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 118
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_38
    .end packed-switch
.end method

.method public d()Landroid/view/View;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->l:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/h/bl;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/h/bl;->p:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method
