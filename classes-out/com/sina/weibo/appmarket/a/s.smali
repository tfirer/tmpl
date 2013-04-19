.class public Lcom/sina/weibo/appmarket/a/s;
.super Landroid/widget/BaseAdapter;
.source "IgnoredAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->d:Landroid/graphics/Bitmap;

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/s;->f:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->a:Landroid/view/LayoutInflater;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/s;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/sina/weibo/appmarket/d/q;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 156
    if-eqz p2, :cond_4

    if-nez p2, :cond_5

    .line 171
    :cond_4
    :goto_4
    return-void

    .line 159
    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 161
    :cond_b
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/s;->d(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4

    .line 162
    :cond_f
    const/4 v0, 0x5

    if-ne p1, v0, :cond_16

    .line 163
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/s;->b(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4

    .line 166
    :cond_16
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/d/q;)V

    .line 168
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/s;->c(Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/s;ILcom/sina/weibo/appmarket/d/q;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/s;->a(ILcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/s;->c(Lcom/sina/weibo/appmarket/d/q;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/w;Landroid/view/View;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900d5

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    const v2, 0x7f0900d4

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    const v2, 0x7f0900d7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 229
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/w;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 149
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 154
    :cond_4
    :goto_4
    return-void

    .line 152
    :cond_5
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setActionBtn(Lcom/sina/weibo/appmarket/d/h;)V

    .line 153
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    new-instance v1, Lcom/sina/weibo/appmarket/a/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/sina/weibo/appmarket/a/v;-><init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;Lcom/sina/weibo/appmarket/a/t;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private a(Lcom/sina/weibo/appmarket/a/w;Lcom/sina/weibo/appmarket/d/q;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 147
    :cond_4
    :goto_4
    return-void

    .line 117
    :cond_5
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 118
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :goto_19
    iget v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    if-ne v0, p3, :cond_7a

    .line 125
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->f:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/sina/weibo/appmarket/a/u;

    invoke-direct {v2, p0, p3}, Lcom/sina/weibo/appmarket/a/u;-><init>(Lcom/sina/weibo/appmarket/a/s;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/l;)V

    .line 128
    iget v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3b

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->f:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    :cond_3b
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_42
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/w;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/w;Lcom/sina/weibo/appmarket/d/q;)V

    goto :goto_4

    .line 120
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/w;->a:Landroid/widget/ImageView;

    const/16 v3, 0x3ec

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/s;->d:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    goto :goto_19

    .line 134
    :cond_7a
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->f:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a()V

    .line 135
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/w;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_42
.end method

.method private a(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 6
    .parameter

    .prologue
    .line 238
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 240
    sget v1, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    const-string v0, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/s;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 254
    new-instance v1, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v1, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 255
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 257
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->c(I)V

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/q;->a(I)V

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/s;->notifyDataSetChanged()V

    .line 262
    :cond_29
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/s;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 4
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/s;->notifyDataSetChanged()V

    .line 279
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/appmarket/a/t;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/appmarket/a/t;-><init>(Lcom/sina/weibo/appmarket/a/s;Lcom/sina/weibo/appmarket/d/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 292
    return-void
.end method

.method private d(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 299
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    const-string v0, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 305
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 197
    iget v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    if-ne v0, p1, :cond_b

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    .line 202
    :goto_7
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/s;->notifyDataSetChanged()V

    .line 203
    return-void

    .line 200
    :cond_b
    iput p1, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    goto :goto_7
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_4

    .line 188
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    .line 190
    :cond_4
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/sina/weibo/appmarket/a/s;->e:I

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/a/w;

    if-nez v0, :cond_7c

    .line 91
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/sina/weibo/appmarket/a/w;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/a/w;-><init>()V

    .line 93
    const v0, 0x7f0b035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->a:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0b0360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 95
    const v0, 0x7f0b0347

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b034b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->d:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->e:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b0362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->f:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    .line 99
    const v0, 0x7f0b031c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/w;->g:Landroid/view/View;

    .line 100
    invoke-direct {p0, v1, p2}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/w;Landroid/view/View;)V

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :goto_70
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 108
    invoke-direct {p0, v1, v0, p1}, Lcom/sina/weibo/appmarket/a/s;->a(Lcom/sina/weibo/appmarket/a/w;Lcom/sina/weibo/appmarket/d/q;I)V

    .line 110
    return-object p2

    .line 103
    :cond_7c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/w;

    move-object v1, v0

    goto :goto_70
.end method
