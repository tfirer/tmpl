.class public Lcom/sina/weibo/TextSizeSeekBarPreference;
.super Landroid/preference/Preference;
.source "TextSizeSeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z


# instance fields
.field private d:F

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/16 v0, 0x96

    sput v0, Lcom/sina/weibo/TextSizeSeekBarPreference;->a:I

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/TextSizeSeekBarPreference;->b:I

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/TextSizeSeekBarPreference;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    .line 168
    return-void
.end method

.method private a(I)V
    .registers 4
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    const v1, 0x7f0b0443

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 92
    sget v2, Lcom/sina/weibo/TextSizeSeekBarPreference;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 93
    iget v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 95
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    const v2, 0x7f0b0442

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41b0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v2, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit16 v1, v1, 0x96

    int-to-float v1, v1

    const/high16 v3, 0x4120

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/TextSizeSeekBarPreference;->c:Z

    .line 34
    int-to-float v0, p2

    sget v1, Lcom/sina/weibo/TextSizeSeekBarPreference;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v1, Lcom/sina/weibo/TextSizeSeekBarPreference;->b:I

    mul-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/TextSizeSeekBarPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 46
    iget v0, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 58
    :goto_1f
    return-void

    .line 50
    :cond_20
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    int-to-float v1, v0

    iput v1, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->e:Landroid/widget/TextView;

    add-int/lit16 v2, v0, 0x96

    int-to-float v2, v2

    const/high16 v3, 0x4120

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    invoke-direct {p0, v0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->a(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->notifyChanged()V

    goto :goto_1f
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 132
    if-eqz p1, :cond_11

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->getPersistedInt(I)I

    move-result v0

    .line 134
    :goto_8
    if-nez p1, :cond_d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TextSizeSeekBarPreference;->persistInt(I)Z

    .line 136
    :cond_d
    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/TextSizeSeekBarPreference;->d:F

    .line 137
    return-void

    .line 132
    :cond_11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    return-void
.end method
