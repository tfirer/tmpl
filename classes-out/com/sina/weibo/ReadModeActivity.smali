.class public Lcom/sina/weibo/ReadModeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ReadModeActivity.java"


# static fields
.field public static b:Z

.field public static c:I


# instance fields
.field a:[Ljava/lang/String;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/sina/weibo/ub;

.field private j:I

.field private k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$Editor;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/content/SharedPreferences;

.field private p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0xa

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/ReadModeActivity;->b:Z

    .line 42
    sput v1, Lcom/sina/weibo/ReadModeActivity;->c:I

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_f

    .line 45
    const/16 v0, 0x14

    sput v0, Lcom/sina/weibo/ReadModeActivity;->c:I

    .line 47
    :cond_f
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/ReadModeActivity;->j:I

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ReadModeActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/weibo/ReadModeActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->l:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private b(I)F
    .registers 4
    .parameter

    .prologue
    .line 143
    add-int/lit16 v0, p1, 0x96

    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ReadModeActivity;I)F
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/ReadModeActivity;->b(I)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ReadModeActivity;)Lcom/sina/weibo/ub;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->i:Lcom/sina/weibo/ub;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/ReadModeActivity;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/ReadModeActivity;)Landroid/content/SharedPreferences$Editor;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->p:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/ReadModeActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/sina/weibo/ReadModeActivity;->j:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_8

    .line 223
    :goto_3
    return-void

    .line 219
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->finish()V

    goto :goto_3

    .line 217
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->i:Lcom/sina/weibo/ub;

    invoke-virtual {v0}, Lcom/sina/weibo/ub;->notifyDataSetChanged()V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0300b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->c(I)V

    .line 51
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ReadModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e027a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ReadModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/sina/weibo/ReadModeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/ReadModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->k:Landroid/content/SharedPreferences;

    .line 55
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/ReadModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->l:Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->k:Landroid/content/SharedPreferences;

    const-string v1, "readmode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ReadModeActivity;->j:I

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->a:[Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/sina/weibo/ub;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ub;-><init>(Lcom/sina/weibo/ReadModeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->i:Lcom/sina/weibo/ub;

    .line 60
    const v0, 0x7f0b0440

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->h:Landroid/widget/ListView;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->i:Lcom/sina/weibo/ub;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/tz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tz;-><init>(Lcom/sina/weibo/ReadModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    const-string v0, "TEXTSIZE"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/ReadModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->o:Landroid/content/SharedPreferences;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->p:Landroid/content/SharedPreferences$Editor;

    .line 94
    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ReadModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    sget-object v1, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v2, "TEXTSIZE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "TEXTSIZE"

    sget v3, Lcom/sina/weibo/ReadModeActivity;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/ReadModeActivity;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ReadModeActivity;->o:Landroid/content/SharedPreferences;

    const-string v3, "TEXTSIZE"

    sget v4, Lcom/sina/weibo/ReadModeActivity;->c:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/ReadModeActivity;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/ReadModeActivity;->n:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sina/weibo/ua;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ua;-><init>(Lcom/sina/weibo/ReadModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/ReadModeActivity;->c_()V

    .line 134
    return-void
.end method
