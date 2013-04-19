.class public Lcom/sina/weibo/view/UserInfoListItemView;
.super Landroid/widget/LinearLayout;
.source "UserInfoListItemView.java"


# static fields
.field private static i:Ljava/util/Map;


# instance fields
.field public a:Lcom/sina/weibo/f/eq;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserInfoListItemView;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZIZ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object p2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->c:Landroid/widget/ListView;

    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->k:Ljava/lang/String;

    .line 163
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 165
    const v1, 0x7f03010e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->h:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/TextView;

    .line 171
    iput p5, p0, Lcom/sina/weibo/view/UserInfoListItemView;->j:I

    .line 172
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoListItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/view/UserInfoListItemView;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 155
    :goto_14
    return-void

    .line 149
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->l:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserInfoListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f090016

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method public a(Ljava/lang/Object;ZIZ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e0138

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 101
    check-cast p1, Lcom/sina/weibo/f/eq;

    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 105
    if-eqz p4, :cond_e4

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_2e
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->s:I

    if-le v0, v2, :cond_ef

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    const v3, 0x7f0e013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_65
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v0, :cond_b3

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b3

    :cond_89
    sget-object v0, Lcom/sina/weibo/view/UserInfoListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 127
    :try_start_95
    new-instance v0, Lcom/sina/weibo/view/kc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/kc;-><init>(Lcom/sina/weibo/view/UserInfoListItemView;Lcom/sina/weibo/view/kb;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/kc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    sget-object v0, Lcom/sina/weibo/view/UserInfoListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoListItemView;->c:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_95 .. :try_end_b3} :catch_146

    .line 134
    :cond_b3
    :goto_b3
    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->h:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_e0
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoListItemView;->a()V

    .line 142
    return-void

    .line 108
    :cond_e4
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    .line 115
    :cond_ef
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_65

    .line 118
    :cond_117
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoListItemView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoListItemView;->b:Landroid/content/Context;

    const v3, 0x7f0e013e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_65

    .line 129
    :catch_146
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_b3
.end method
