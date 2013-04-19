.class public Lcom/sina/weibo/view/CardWebView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardWebView.java"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    .line 37
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    .line 38
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    .line 41
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 42
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    .line 37
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    .line 38
    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    .line 41
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 42
    iput v1, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 50
    return-void
.end method

.method private a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 148
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v2, "display-mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :try_start_29
    new-instance v1, Lcom/sina/weibo/net/x;

    invoke-direct {v1}, Lcom/sina/weibo/net/x;-><init>()V

    .line 277
    const-string v2, "loadUrl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/sina/weibo/net/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_49} :catch_4a

    .line 283
    :goto_49
    return-void

    .line 279
    :catch_4a
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_49
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    new-instance v0, Lcom/sina/weibo/view/CardWebView$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CardWebView$1;-><init>(Lcom/sina/weibo/view/CardWebView;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    new-instance v0, Lcom/sina/weibo/view/ar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ar;-><init>(Lcom/sina/weibo/view/CardWebView;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    const/high16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 134
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardWebView;)Z
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardWebView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardWebView;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->p()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardWebView;)V
    .registers 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->q()V

    return-void
.end method

.method private p()V
    .registers 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->g()V

    .line 152
    return-void
.end method

.method private q()V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->t()V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e047c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 159
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    if-nez v0, :cond_26

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_26
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->o:Z

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_e
    return-void
.end method

.method private t()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->s()V

    .line 222
    return-void
.end method


# virtual methods
.method protected b()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 225
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 227
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    iget-object v1, p0, Lcom/sina/weibo/view/CardWebView;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    return-object v0
.end method

.method protected c()V
    .registers 4

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    if-nez v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/f/de;

    instance-of v0, v0, Lcom/sina/weibo/f/u;

    if-nez v0, :cond_f

    .line 251
    :cond_e
    :goto_e
    return-void

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/u;

    invoke-virtual {v0}, Lcom/sina/weibo/f/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/view/CardWebView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->m:Z

    goto :goto_e
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 170
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    if-eqz v0, :cond_7

    .line 181
    :goto_6
    return-void

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardWebView;->n:Z

    goto :goto_6
.end method

.method protected f()V
    .registers 1

    .prologue
    .line 203
    return-void
.end method

.method protected g()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/CardWebView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lcom/sina/weibo/view/CardWebView;->r()V

    .line 213
    return-void
.end method

.method protected l()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 65
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardWebView;->a(Landroid/webkit/WebView;)V

    .line 67
    return-object v1
.end method

.method protected m()V
    .registers 1

    .prologue
    .line 255
    return-void
.end method

.method public setViewDimen(Landroid/view/View;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/view/CardWebView;->p:Landroid/view/View;

    .line 259
    iget v0, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    if-ne v0, p2, :cond_b

    iget v0, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    if-ne v0, p3, :cond_b

    .line 265
    :goto_a
    return-void

    .line 262
    :cond_b
    iput p2, p0, Lcom/sina/weibo/view/CardWebView;->r:I

    .line 263
    iput p3, p0, Lcom/sina/weibo/view/CardWebView;->q:I

    .line 264
    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/view/CardWebView;->a(II)V

    goto :goto_a
.end method
