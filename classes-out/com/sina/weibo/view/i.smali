.class public Lcom/sina/weibo/view/i;
.super Landroid/widget/PopupWindow;
.source "AudioRecorderView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/sina/weibo/view/n;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/media/MediaRecorder;

.field private e:Landroid/media/MediaPlayer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/view/p;

.field private t:Lcom/sina/weibo/view/o;

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Landroid/os/Handler;

.field private z:Lcom/sina/weibo/view/AudioButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-class v0, Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, ".amr"

    iput-object v0, p0, Lcom/sina/weibo/view/i;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/i;->i:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/i;->j:I

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/i;->k:I

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/i;->l:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/i;->m:I

    .line 62
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/view/i;->o:I

    .line 63
    const v0, 0xea60

    iput v0, p0, Lcom/sina/weibo/view/i;->p:I

    .line 64
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sina/weibo/view/i;->q:I

    .line 66
    const-string v0, "%s\'\' / %s \'\'"

    iput-object v0, p0, Lcom/sina/weibo/view/i;->r:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_37

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/i;->b:Landroid/view/LayoutInflater;

    .line 186
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/view/i;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030010

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/i;->setContentView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 190
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/i;->setHeight(I)V

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/i;->setWidth(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/AudioButton;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AudioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->B:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/i;->D:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b0019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->E:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/i;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/i;->F:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/i;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v0, Lcom/sina/weibo/view/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/p;-><init>(Lcom/sina/weibo/view/i;)V

    iput-object v0, p0, Lcom/sina/weibo/view/i;->s:Lcom/sina/weibo/view/p;

    .line 205
    new-instance v0, Lcom/sina/weibo/view/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/o;-><init>(Lcom/sina/weibo/view/i;)V

    iput-object v0, p0, Lcom/sina/weibo/view/i;->t:Lcom/sina/weibo/view/o;

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    .line 207
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/i;->setOutsideTouchable(Z)V

    .line 208
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/i;->setTouchable(Z)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->c()V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/i;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/sina/weibo/view/i;->x:J

    return-wide p1
.end method

.method private a(II)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/i;->r:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/sina/weibo/view/i;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/sina/weibo/view/i;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/i;II)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/i;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .registers 4
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/h/ci;->b(Landroid/content/Context;II)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/i;)V
    .registers 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->l()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/i;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/i;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/sina/weibo/view/i;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 290
    const/16 v0, 0xa

    if-lt p0, v0, :cond_9

    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method static synthetic b(Lcom/sina/weibo/view/i;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/i;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/i;)I
    .registers 2
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/view/i;->u:I

    return v0
.end method

.method private c(I)V
    .registers 3
    .parameter

    .prologue
    .line 365
    iput p1, p0, Lcom/sina/weibo/view/i;->h:I

    .line 367
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    packed-switch v0, :pswitch_data_8

    .line 380
    :pswitch_7
    return-void

    .line 367
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic d(Lcom/sina/weibo/view/i;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/i;)I
    .registers 3
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/view/i;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/view/i;->u:I

    return v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/sina/weibo/view/i;->h:I

    packed-switch v1, :pswitch_data_f4

    .line 170
    :goto_f
    :pswitch_f
    return-void

    .line 119
    :pswitch_10
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/AudioButton;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/i;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/i;->D:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    sget v2, Lcom/sina/weibo/view/AudioButton;->d:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AudioButton;->setState(I)V

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    const v2, 0x7f020013

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/AudioButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 129
    :pswitch_3d
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/AudioButton;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    const v2, 0x7f0e0330

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    const v2, 0x7f020493

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/i;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/i;->B:Landroid/widget/TextView;

    const v1, 0x7f0e0362

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/i;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    new-instance v0, Landroid/text/SpannableString;

    iget v1, p0, Lcom/sina/weibo/view/i;->u:I

    const/16 v2, 0x3c

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/i;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x4

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 149
    :pswitch_9e
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/AudioButton;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    sget v2, Lcom/sina/weibo/view/AudioButton;->a:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AudioButton;->setState(I)V

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    const v2, 0x7f020016

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/AudioButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    .line 155
    :pswitch_b8
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/AudioButton;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    const v2, 0x7f020492

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/AudioButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    sget v1, Lcom/sina/weibo/view/AudioButton;->c:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setState(I)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/i;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    const v1, 0x7f0e0338

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/i;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/i;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 117
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_3d
        :pswitch_10
        :pswitch_9e
        :pswitch_b8
    .end packed-switch
.end method

.method static synthetic g(Lcom/sina/weibo/view/i;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_30

    .line 246
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_5e

    .line 251
    :cond_30
    :goto_30
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 247
    :catch_5e
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_30
.end method

.method static synthetic h(Lcom/sina/weibo/view/i;)Landroid/media/MediaRecorder;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method private h()V
    .registers 6

    .prologue
    const-wide/16 v3, 0x7d0

    const/4 v2, 0x1

    .line 301
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    .line 305
    :cond_11
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/view/i;->v:J

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/i;->u:I

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->s:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z

    .line 323
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_75

    .line 357
    :goto_5c
    return-void

    .line 325
    :catch_5d
    move-exception v0

    .line 327
    const v1, 0x7f0e04b1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/i;->a(I)V

    .line 329
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/i;->c(I)V

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/view/k;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/k;-><init>(Lcom/sina/weibo/view/i;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_5c

    .line 342
    :catch_75
    move-exception v0

    .line 343
    const v1, 0x7f0e0335

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/i;->a(I)V

    .line 344
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/i;->c(I)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/view/l;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/l;-><init>(Lcom/sina/weibo/view/i;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5c
.end method

.method static synthetic i(Lcom/sina/weibo/view/i;)J
    .registers 3
    .parameter

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/sina/weibo/view/i;->x:J

    return-wide v0
.end method

.method private i()V
    .registers 8

    .prologue
    const-wide/32 v5, 0xea60

    const/4 v4, 0x3

    .line 387
    :try_start_4
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    if-ne v0, v4, :cond_9

    .line 427
    :goto_8
    return-void

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->s:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/view/i;->w:J

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/i;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 394
    iget-wide v0, p0, Lcom/sina/weibo/view/i;->w:J

    iget-wide v2, p0, Lcom/sina/weibo/view/i;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/view/i;->x:J

    .line 396
    iget-wide v0, p0, Lcom/sina/weibo/view/i;->x:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_32

    .line 397
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/sina/weibo/view/i;->x:J

    .line 400
    :cond_32
    iget-wide v0, p0, Lcom/sina/weibo/view/i;->x:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/view/i;->A:Landroid/widget/TextView;

    const v1, 0x7f0e0338

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/view/m;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/m;-><init>(Lcom/sina/weibo/view/i;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_60

    .line 420
    :goto_51
    iget-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z

    if-eqz v0, :cond_6b

    .line 421
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/i;->c(I)V

    .line 425
    :goto_58
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    goto :goto_8

    .line 412
    :cond_5c
    const/4 v0, 0x1

    :try_start_5d
    iput-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5f} :catch_60

    goto :goto_51

    .line 415
    :catch_60
    move-exception v0

    .line 416
    const v1, 0x7f0e0335

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/i;->a(I)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_51

    .line 423
    :cond_6b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V

    goto :goto_58
.end method

.method static synthetic j(Lcom/sina/weibo/view/i;)Lcom/sina/weibo/view/AudioButton;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_15

    .line 435
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 439
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 444
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V

    .line 445
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->t:Lcom/sina/weibo/view/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 454
    :goto_39
    return-void

    .line 448
    :catch_3a
    move-exception v0

    .line 449
    const v1, 0x7f0e0336

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/i;->a(I)V

    .line 450
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/i;->c(I)V

    .line 451
    iget-object v1, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sina/weibo/view/i;->t:Lcom/sina/weibo/view/o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_39
.end method

.method private k()V
    .registers 3

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 482
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 484
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 491
    :cond_18
    :goto_18
    return-void

    .line 487
    :catch_19
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method

.method static synthetic k(Lcom/sina/weibo/view/i;)V
    .registers 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/i;)Landroid/media/MediaPlayer;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private l()V
    .registers 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->b()V

    .line 648
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setFocusable(Z)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/i;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/i;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/i;->I:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/j;-><init>(Lcom/sina/weibo/view/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 230
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_e

    .line 99
    const v0, 0x7f0e01ea

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->a(I)V

    .line 113
    :goto_d
    return-void

    .line 102
    :cond_e
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 103
    const v0, 0x7f0e0356

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->a(I)V

    goto :goto_d

    .line 107
    :cond_1b
    iput-object p1, p0, Lcom/sina/weibo/view/i;->H:Landroid/view/View;

    .line 108
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/weibo/view/i;->showAtLocation(Landroid/view/View;III)V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/i;->h:I

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->h()V

    goto :goto_d
.end method

.method public a(Lcom/sina/weibo/view/n;)V
    .registers 2
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/view/i;->G:Lcom/sina/weibo/view/n;

    .line 178
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_24

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->t:Lcom/sina/weibo/view/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/view/i;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 467
    :cond_1d
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V

    .line 468
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_24} :catch_25

    .line 474
    :cond_24
    :goto_24
    return-void

    .line 470
    :catch_25
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_24
.end method

.method public c()V
    .registers 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b004a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020491

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/view/i;->E:Landroid/widget/TextView;

    const v2, 0x7f0205f0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v1, p0, Lcom/sina/weibo/view/i;->F:Landroid/widget/TextView;

    const v2, 0x7f0205ed

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    return-void
.end method

.method public d()V
    .registers 6

    .prologue
    .line 605
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 616
    :cond_5
    :goto_5
    return-void

    .line 608
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/i;->setTouchable(Z)V

    .line 609
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->i()V

    .line 610
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->update()V

    .line 611
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/view/i;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    sget v1, Lcom/sina/weibo/view/AudioButton;->d:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setState(I)V

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    iget-wide v1, p0, Lcom/sina/weibo/view/i;->x:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setMax(I)V

    goto :goto_5
.end method

.method public e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 671
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/i;->setHeight(I)V

    .line 672
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/i;->setWidth(I)V

    .line 673
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/view/i;->H:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/weibo/view/i;->showAtLocation(Landroid/view/View;III)V

    .line 676
    :cond_25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0018

    if-ne v0, v1, :cond_13

    .line 621
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->k()V

    .line 622
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->l()V

    .line 623
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 643
    :cond_12
    :goto_12
    return-void

    .line 624
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0019

    if-ne v0, v1, :cond_40

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/i;->G:Lcom/sina/weibo/view/n;

    if-eqz v0, :cond_39

    .line 626
    new-instance v0, Lcom/sina/weibo/view/q;

    invoke-direct {v0}, Lcom/sina/weibo/view/q;-><init>()V

    .line 627
    iget-object v1, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/view/q;->a:Ljava/lang/String;

    .line 628
    iget-wide v1, p0, Lcom/sina/weibo/view/i;->x:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/sina/weibo/view/q;->b:I

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/view/i;->G:Lcom/sina/weibo/view/n;

    invoke-interface {v1, v0}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/view/q;)V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/i;->g:Ljava/lang/String;

    .line 632
    :cond_39
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->l()V

    .line 633
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->dismiss()V

    goto :goto_12

    .line 634
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b004b

    if-ne v0, v1, :cond_12

    .line 635
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/view/i;->z:Lcom/sina/weibo/view/AudioButton;

    sget v1, Lcom/sina/weibo/view/AudioButton;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setState(I)V

    .line 637
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->j()V

    goto :goto_12

    .line 638
    :cond_59
    iget v0, p0, Lcom/sina/weibo/view/i;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 639
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->b()V

    goto :goto_12
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2
    .parameter

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->b()V

    .line 528
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    .line 529
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z

    .line 496
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 497
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 498
    const v0, 0x7f0e0335

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->a(I)V

    .line 499
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->s:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V

    .line 501
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/sina/weibo/view/i;->b()V

    .line 521
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/i;->n:Z

    .line 506
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 507
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/view/i;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/i;->s:Lcom/sina/weibo/view/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/i;->c(I)V

    .line 510
    invoke-direct {p0}, Lcom/sina/weibo/view/i;->f()V

    .line 511
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method
