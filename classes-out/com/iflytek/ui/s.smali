.class public final Lcom/iflytek/ui/s;
.super Lcom/iflytek/ui/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private volatile A:I

.field private B:Lcom/iflytek/a/a;

.field private C:Lcom/iflytek/a/a$b;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/iflytek/ui/b;

.field private q:Lcom/iflytek/speech/b;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/iflytek/ui/RecognizerDialogListener;

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/iflytek/speech/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/ui/s;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/ui/s;->t:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/iflytek/ui/s;->u:Z

    iput-wide v2, p0, Lcom/iflytek/ui/s;->w:J

    iput-wide v2, p0, Lcom/iflytek/ui/s;->x:J

    iput-wide v2, p0, Lcom/iflytek/ui/s;->y:J

    new-instance v0, Lcom/iflytek/ui/q;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/q;-><init>(Lcom/iflytek/ui/s;)V

    iput-object v0, p0, Lcom/iflytek/ui/s;->z:Lcom/iflytek/speech/c;

    iput-object v1, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    new-instance v0, Lcom/iflytek/ui/r;

    invoke-direct {v0, p0}, Lcom/iflytek/ui/r;-><init>(Lcom/iflytek/ui/s;)V

    iput-object v0, p0, Lcom/iflytek/ui/s;->C:Lcom/iflytek/a/a$b;

    invoke-static {p1, p2}, Lcom/iflytek/speech/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/speech/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.iflytek.isr.showhelp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/ui/s;->u:Z

    invoke-direct {p0}, Lcom/iflytek/ui/s;->g()V

    new-instance v0, Lcom/iflytek/a/a;

    invoke-direct {v0, p1}, Lcom/iflytek/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/s;)I
    .registers 2

    iget v0, p0, Lcom/iflytek/ui/s;->A:I

    return v0
.end method

.method private a(Lcom/iflytek/speech/SpeechError;)V
    .registers 5

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    iget-object v0, v0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/n;

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/speech/SpeechError;->a()Lcom/iflytek/speech/SpeechError$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_28

    invoke-direct {p0}, Lcom/iflytek/ui/s;->m()V

    :cond_24
    :goto_24
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/ui/s;->A:I

    return-void

    :cond_28
    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->a:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_30

    invoke-direct {p0}, Lcom/iflytek/ui/s;->l()V

    goto :goto_24

    :cond_30
    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    if-ne v0, v1, :cond_24

    invoke-direct {p0}, Lcom/iflytek/ui/s;->n()V

    goto :goto_24
.end method

.method static synthetic a(Lcom/iflytek/ui/s;J)V
    .registers 3

    iput-wide p1, p0, Lcom/iflytek/ui/s;->w:J

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/s;Lcom/iflytek/speech/SpeechError;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iflytek/ui/s;->a(Lcom/iflytek/speech/SpeechError;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/ui/s;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iflytek/ui/s;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const/16 v7, 0x8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/ui/b;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v0, v5}, Lcom/iflytek/ui/b;->b(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v0}, Lcom/iflytek/ui/b;->a()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget v1, Lcom/iflytek/ui/s;->d:I

    sget v2, Lcom/iflytek/ui/s;->f:I

    sget v3, Lcom/iflytek/ui/s;->d:I

    sget v4, Lcom/iflytek/ui/s;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/iflytek/ui/j;->h()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_7e

    sget v1, Lcom/iflytek/ui/e;->e:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_60
    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_84

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7d
    return-void

    :cond_7e
    sget v1, Lcom/iflytek/ui/e;->e:I

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_60

    :cond_84
    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7d
.end method

.method static synthetic b(Lcom/iflytek/ui/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/iflytek/ui/s;->j()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/ui/s;J)V
    .registers 3

    iput-wide p1, p0, Lcom/iflytek/ui/s;->x:J

    return-void
.end method

.method static synthetic c(Lcom/iflytek/ui/s;)Lcom/iflytek/ui/b;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    return-object v0
.end method

.method private c(Z)V
    .registers 9

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    const-string v1, "more_blank"

    invoke-static {v0, v1}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v2, p1}, Lcom/iflytek/ui/b;->b(Z)V

    if-eqz p1, :cond_5a

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/iflytek/ui/s;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "more_expanded"

    invoke-static {v0, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLines(I)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_59
    return-void

    :cond_5a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "more_collapsed"

    invoke-static {v0, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    if-eqz v2, :cond_98

    iget-object v2, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    invoke-virtual {v2}, Lcom/iflytek/a/a;->a()V

    :cond_98
    iget-object v2, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9f} :catch_a0

    goto :goto_59

    :catch_a0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_59
.end method

.method static synthetic d(Lcom/iflytek/ui/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/iflytek/ui/s;->k()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/ui/s;)J
    .registers 3

    iget-wide v0, p0, Lcom/iflytek/ui/s;->x:J

    return-wide v0
.end method

.method static synthetic f(Lcom/iflytek/ui/s;)J
    .registers 3

    iget-wide v0, p0, Lcom/iflytek/ui/s;->w:J

    return-wide v0
.end method

.method private f()V
    .registers 6

    iget-wide v0, p0, Lcom/iflytek/ui/s;->y:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/ui/s;->y:J

    iget-wide v2, p0, Lcom/iflytek/ui/s;->y:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    :goto_12
    return-void

    :cond_13
    invoke-static {}, Lcom/iflytek/msc/a/d;->a()V

    const-string v0, "start recognize"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/msc/a/d;->a(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/ui/s;->x:J

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    iget-object v1, p0, Lcom/iflytek/ui/s;->z:Lcom/iflytek/speech/c;

    iget-object v2, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/ui/s;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/ui/s;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/iflytek/ui/s;->j()V

    goto :goto_12

    :cond_34
    invoke-direct {p0}, Lcom/iflytek/ui/s;->i()V

    goto :goto_12
.end method

.method static synthetic g(Lcom/iflytek/ui/s;)Lcom/iflytek/ui/RecognizerDialogListener;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->v:Lcom/iflytek/ui/RecognizerDialogListener;

    return-object v0
.end method

.method private g()V
    .registers 10

    :try_start_0
    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/ui/b/a;->b()Lcom/iflytek/ui/b/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/iflytek/ui/j;->h()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_14a

    const-string v0, "recognizer_exchange"

    invoke-static {v3, v0, p0}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1b
    const-string v0, "panel_bg"

    invoke-static {v3, v0}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "container"

    invoke-virtual {p0, v0}, Lcom/iflytek/ui/s;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Lcom/iflytek/ui/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/iflytek/ui/b/b;->a(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/iflytek/ui/b;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    iget-object v2, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/4 v4, 0x0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f80

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "control"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    const-string v0, "recognize"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-static {}, Lcom/iflytek/ui/j;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bg_control"

    invoke-static {v0, v2}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/s;->o:Landroid/graphics/drawable/Drawable;

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    invoke-static {}, Lcom/iflytek/ui/j;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz v3, :cond_bf

    invoke-static {v3}, Lcom/iflytek/msc/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x140

    if-lt v0, v2, :cond_bf

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/high16 v2, 0x41a0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/high16 v2, 0x41a0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    :cond_bf
    const-string v0, "more"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    invoke-static {}, Lcom/iflytek/ui/j;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v0, "more_item_bg.xml"

    invoke-static {v3, v0}, Lcom/iflytek/ui/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "retrieve"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    const/16 v5, 0xb

    invoke-static {v5}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "more_item_bg.xml"

    invoke-static {v3, v0}, Lcom/iflytek/ui/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "playback"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "more_item_bg.xml"

    invoke-static {v3, v0}, Lcom/iflytek/ui/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "retry"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_149
    return-void

    :cond_14a
    const-string v0, "recognizer"

    invoke-static {v3, v0, p0}, Lcom/iflytek/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14f} :catch_153

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1b

    :catch_153
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_149
.end method

.method static synthetic h(Lcom/iflytek/ui/s;)Lcom/iflytek/speech/b;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    return-object v0
.end method

.method private h()V
    .registers 6

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_2a
    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b;->b(Ljava/lang/CharSequence;)V

    :goto_35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget v1, Lcom/iflytek/ui/s;->d:I

    sget v2, Lcom/iflytek/ui/s;->f:I

    sget v3, Lcom/iflytek/ui/s;->d:I

    sget v4, Lcom/iflytek/ui/s;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iflytek/ui/s;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/ui/s;->A:I

    return-void

    :cond_65
    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_35
.end method

.method static synthetic i(Lcom/iflytek/ui/s;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    iget-object v0, v0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/n;->a()V

    invoke-static {v3}, Lcom/iflytek/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u59cb"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lcom/iflytek/ui/s;->A:I

    return-void
.end method

.method static synthetic j(Lcom/iflytek/ui/s;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .registers 5

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    iget-object v0, v0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/n;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/iflytek/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/ui/s;->w:J

    iput v3, p0, Lcom/iflytek/ui/s;->A:I

    return-void
.end method

.method static synthetic k(Lcom/iflytek/ui/s;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private k()V
    .registers 5

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    iget-object v0, v0, Lcom/iflytek/ui/b;->a:Lcom/iflytek/ui/n;

    invoke-virtual {v0}, Lcom/iflytek/ui/n;->c()V

    invoke-static {v3}, Lcom/iflytek/resource/Resource;->getTitle(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lcom/iflytek/ui/s;->A:I

    return-void
.end method

.method static synthetic l(Lcom/iflytek/ui/s;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/iflytek/ui/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/o;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/o;-><init>(Lcom/iflytek/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/ui/s;->c(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    new-instance v1, Lcom/iflytek/ui/p;

    invoke-direct {v1, p0}, Lcom/iflytek/ui/p;-><init>(Lcom/iflytek/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .registers 4

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-static {v2}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .registers 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iflytek/ui/s;->u:Z

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.iflytek.isr.showhelp"

    iget-boolean v2, p0, Lcom/iflytek/ui/s;->u:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/speech/SpeechConfig$RATE;)V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    return-void
.end method

.method public a(Lcom/iflytek/ui/RecognizerDialogListener;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/ui/s;->v:Lcom/iflytek/ui/RecognizerDialogListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/ui/s;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/ui/s;->t:Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/ui/b/a;->a()Lcom/iflytek/ui/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/ui/b/a;->b()Lcom/iflytek/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_20
    iget-object v1, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/b;->b([Ljava/lang/CharSequence;)V

    :goto_2a
    return-void

    :cond_2b
    iget-object v1, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/ui/b/b;->a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/ui/b;->b([Ljava/lang/CharSequence;)V

    goto :goto_2a
.end method

.method public b(Z)I
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/b;->b(Z)I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Lcom/iflytek/ui/e;->c()V

    iget-boolean v0, p0, Lcom/iflytek/ui/s;->u:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/iflytek/ui/s;->h()V

    :goto_a
    return-void

    :cond_b
    const-string v0, "Recognizer Button Click"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/ui/s;->f()V

    goto :goto_a
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->b()V

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    invoke-virtual {v0}, Lcom/iflytek/a/a;->a()V

    :cond_e
    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/ui/s;->A:I

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/iflytek/ui/s;->p:Lcom/iflytek/ui/b;

    invoke-virtual {v0}, Lcom/iflytek/ui/b;->a()V

    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/iflytek/resource/Resource;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-super {p0}, Lcom/iflytek/ui/e;->d()V

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/iflytek/ui/s;->x:J

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/ui/s;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recognizer Button Click,State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/ui/s;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/iflytek/ui/s;->A:I

    packed-switch v0, :pswitch_data_d2

    :cond_1e
    :goto_1e
    :pswitch_1e
    return-void

    :pswitch_1f
    invoke-direct {p0}, Lcom/iflytek/ui/s;->o()V

    invoke-direct {p0}, Lcom/iflytek/ui/s;->f()V

    goto :goto_1e

    :pswitch_26
    invoke-direct {p0}, Lcom/iflytek/ui/s;->f()V

    goto :goto_1e

    :pswitch_2a
    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->c()V

    const-string v0, "end record"

    invoke-static {v0, v2}, Lcom/iflytek/msc/a/d;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/ui/s;->w:J

    invoke-direct {p0}, Lcom/iflytek/ui/s;->k()V

    goto :goto_1e

    :cond_3e
    iget-object v0, p0, Lcom/iflytek/ui/s;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_52

    const/4 v0, 0x5

    iget v1, p0, Lcom/iflytek/ui/s;->A:I

    if-ne v0, v1, :cond_4b

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->a()V

    goto :goto_1e

    :cond_4b
    invoke-virtual {p0}, Lcom/iflytek/ui/s;->d()V

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->a()V

    goto :goto_1e

    :cond_52
    iget-object v0, p0, Lcom/iflytek/ui/s;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_63

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    invoke-virtual {v0}, Lcom/iflytek/a/a;->a()V

    :cond_5f
    invoke-direct {p0}, Lcom/iflytek/ui/s;->f()V

    goto :goto_1e

    :cond_63
    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_ac

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    invoke-virtual {v0}, Lcom/iflytek/a/a;->a()V

    :cond_70
    iget-object v0, p0, Lcom/iflytek/ui/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v1}, Lcom/iflytek/speech/b;->f()I

    move-result v1

    new-instance v2, Lcom/iflytek/a/c;

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/iflytek/a/c;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    :try_start_8c
    invoke-virtual {v2, v0}, Lcom/iflytek/a/c;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    iget-object v1, p0, Lcom/iflytek/ui/s;->C:Lcom/iflytek/a/a$b;

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/c;Lcom/iflytek/a/a$b;)Z
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_96} :catch_97

    goto :goto_1e

    :catch_97
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/iflytek/ui/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64ad\u653e\u51fa\u9519"

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1e

    :cond_ac
    iget-object v0, p0, Lcom/iflytek/ui/s;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/iflytek/ui/s;->B:Lcom/iflytek/a/a;

    invoke-virtual {v0}, Lcom/iflytek/a/a;->a()V

    :cond_bf
    iget-object v0, p0, Lcom/iflytek/ui/s;->q:Lcom/iflytek/speech/b;

    iget-object v1, p0, Lcom/iflytek/ui/s;->z:Lcom/iflytek/speech/c;

    iget-object v3, p0, Lcom/iflytek/ui/s;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/ui/s;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/ui/s;->t:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/speech/b;->a(Lcom/iflytek/speech/c;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/iflytek/ui/s;->k()V

    goto/16 :goto_1e

    nop

    :pswitch_data_d2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_1e
        :pswitch_26
        :pswitch_1f
    .end packed-switch
.end method
