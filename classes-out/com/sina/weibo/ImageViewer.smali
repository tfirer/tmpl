.class public Lcom/sina/weibo/ImageViewer;
.super Lcom/sina/weibo/MobClientActivity;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Z

.field private g:Lcom/sina/weibo/view/SplitTouchImageView;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/sina/weibo/view/LoadingImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ZoomControls;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/os/AsyncTask;

.field private u:Ljava/io/File;

.field private v:Lcom/sina/weibo/lb;

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 143
    new-instance v0, Lcom/sina/weibo/lb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/lb;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/kr;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Lcom/sina/weibo/lb;

    .line 615
    new-instance v0, Lcom/sina/weibo/kz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/kz;-><init>(Lcom/sina/weibo/ImageViewer;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->x:Landroid/os/Handler;

    .line 990
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;)Landroid/graphics/Bitmap;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->b:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 321
    const v0, 0x7f0e050d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :try_start_8
    invoke-static {p0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->c:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 333
    :goto_1c
    if-nez p3, :cond_46

    .line 335
    invoke-static {v1}, Lcom/sina/weibo/h/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Ljava/lang/String;

    move-object v5, v6

    .line 347
    :goto_25
    new-instance v4, Lcom/sina/weibo/ku;

    invoke-direct {v4, p0}, Lcom/sina/weibo/ku;-><init>(Lcom/sina/weibo/ImageViewer;)V

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_37
    return-object v0

    .line 328
    :cond_38
    const v0, 0x7f0e0511

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 338
    :cond_46
    const-string v0, "gif"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".gif"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 344
    :goto_65
    iput-object v5, p0, Lcom/sina/weibo/ImageViewer;->w:Ljava/lang/String;
    :try_end_67
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_8 .. :try_end_67} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_8 .. :try_end_67} :catch_80

    goto :goto_25

    .line 402
    :catch_68
    move-exception v0

    .line 403
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    :goto_6c
    move-object v0, v6

    .line 409
    goto :goto_37

    .line 342
    :cond_6e
    :try_start_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6e .. :try_end_7e} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_6e .. :try_end_7e} :catch_80

    move-result-object v5

    goto :goto_65

    .line 405
    :catch_80
    move-exception v0

    .line 406
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_6c

    :cond_85
    move-object v1, p1

    goto :goto_1c
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 174
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->setContentView(I)V

    .line 176
    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    .line 178
    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SplitTouchImageView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    new-instance v2, Lcom/sina/weibo/kr;

    invoke-direct {v2, p0}, Lcom/sina/weibo/kr;-><init>(Lcom/sina/weibo/ImageViewer;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-static {}, Lcom/sina/weibo/h/e;->a()Z

    move-result v0

    if-eqz v0, :cond_108

    .line 189
    invoke-static {p0}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;)V

    .line 195
    :goto_30
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 196
    new-instance v2, Lcom/sina/weibo/ks;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ks;-><init>(Lcom/sina/weibo/ImageViewer;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->i:Landroid/widget/LinearLayout;

    .line 210
    const v0, 0x7f0b0240

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Lcom/sina/weibo/view/LoadingImageView;

    .line 211
    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->k:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    new-instance v2, Lcom/sina/weibo/kt;

    invoke-direct {v2, p0}, Lcom/sina/weibo/kt;-><init>(Lcom/sina/weibo/ImageViewer;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f0b023c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/Button;

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 251
    const v0, 0x7f0b023d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 256
    const v0, 0x7f0b023f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    new-instance v2, Lcom/sina/weibo/ld;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/ld;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/kr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    new-instance v2, Lcom/sina/weibo/le;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/le;-><init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/kr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-boolean v0, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    if-nez v0, :cond_10f

    move v0, v1

    :goto_ed
    invoke-virtual {v2, v0}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 263
    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b0239

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/view/View;

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->b()V

    .line 269
    return-void

    .line 192
    :cond_108
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Landroid/view/View;)V

    goto/16 :goto_30

    .line 259
    :cond_10f
    const/16 v0, 0x8

    goto :goto_ed
.end method

.method private a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 948
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)Z

    move-result v0

    .line 949
    if-nez v0, :cond_b

    .line 950
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->setRequestedOrientation(I)V

    .line 955
    :goto_a
    return-void

    .line 953
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->setRequestedOrientation(I)V

    goto :goto_a
.end method

.method private a(Landroid/net/Uri;)V
    .registers 5
    .parameter

    .prologue
    .line 622
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 623
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 625
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    .line 628
    :cond_23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_42

    .line 633
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 642
    :goto_41
    return-void

    .line 637
    :cond_42
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->b(Landroid/net/Uri;)V

    goto :goto_41

    .line 640
    :cond_46
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_41
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 3
    .parameter

    .prologue
    .line 292
    if-eqz p1, :cond_9

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 294
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 297
    :cond_9
    return-void
.end method

.method private a(Landroid/webkit/WebView;IIII)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 674
    if-le p2, p4, :cond_13

    .line 675
    mul-int v0, p3, p4

    div-int/2addr v0, p2

    .line 676
    if-le v0, p5, :cond_d

    .line 677
    check-cast p1, Lcom/sina/weibo/view/MyWebView;

    invoke-virtual {p1, p4, p5}, Lcom/sina/weibo/view/MyWebView;->setMeasureSpec(II)V

    .line 688
    :goto_c
    return-void

    .line 679
    :cond_d
    check-cast p1, Lcom/sina/weibo/view/MyWebView;

    invoke-virtual {p1, p4, v0}, Lcom/sina/weibo/view/MyWebView;->setMeasureSpec(II)V

    goto :goto_c

    .line 682
    :cond_13
    if-le p3, p5, :cond_1b

    .line 683
    check-cast p1, Lcom/sina/weibo/view/MyWebView;

    invoke-virtual {p1, p2, p5}, Lcom/sina/weibo/view/MyWebView;->setMeasureSpec(II)V

    goto :goto_c

    .line 685
    :cond_1b
    check-cast p1, Lcom/sina/weibo/view/MyWebView;

    invoke-virtual {p1, p2, p3}, Lcom/sina/weibo/view/MyWebView;->setMeasureSpec(II)V

    goto :goto_c
.end method

.method private a(Landroid/widget/ImageView;II)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 589
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 590
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 592
    if-eqz v0, :cond_d

    if-nez p2, :cond_e

    .line 613
    :cond_d
    :goto_d
    return-void

    .line 596
    :cond_e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 597
    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 598
    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 601
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SplitTouchImageView;->f()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_28

    .line 602
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setMinScale(F)V

    .line 604
    :cond_28
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_37

    .line 605
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setMaxScale(F)V

    .line 608
    :cond_37
    int-to-float v3, p3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 609
    if-le v0, v1, :cond_45

    const/4 v0, 0x0

    .line 610
    :goto_3d
    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 612
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_d

    .line 609
    :cond_45
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_3d
.end method

.method private a(Landroid/graphics/Rect;)Z
    .registers 4
    .parameter

    .prologue
    .line 553
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x50

    if-le v0, v1, :cond_11

    .line 555
    const/4 v0, 0x0

    .line 558
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method

.method static synthetic a(Lcom/sina/weibo/ImageViewer;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    return p1
.end method

.method private a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 769
    .line 770
    invoke-static {p1}, Lcom/sina/weibo/h/e;->a(Ljava/lang/Object;)I

    move-result v6

    .line 771
    invoke-static {p1}, Lcom/sina/weibo/h/e;->b(Ljava/lang/Object;)I

    move-result v7

    .line 772
    rem-int/lit16 v0, v7, 0x400

    if-nez v0, :cond_31

    div-int/lit16 v0, v7, 0x400

    .line 774
    :goto_10
    new-array v2, v0, [Landroid/graphics/Bitmap;

    move v5, v3

    .line 777
    :goto_13
    if-ge v5, v0, :cond_62

    .line 779
    add-int/lit8 v4, v0, -0x1

    if-ge v5, v4, :cond_36

    .line 780
    :try_start_19
    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    mul-int/lit16 v9, v5, 0x400

    add-int/lit8 v10, v5, 0x1

    mul-int/lit16 v10, v10, 0x400

    invoke-direct {v4, v8, v9, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v4, p2}, Lcom/sina/weibo/h/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 788
    :goto_29
    if-eqz v4, :cond_43

    .line 789
    aput-object v4, v2, v5
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_2d} :catch_52

    .line 777
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_13

    .line 772
    :cond_31
    div-int/lit16 v0, v7, 0x400

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 784
    :cond_36
    :try_start_36
    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    mul-int/lit16 v9, v5, 0x400

    invoke-direct {v4, v8, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v4, p2}, Lcom/sina/weibo/h/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_29

    .line 793
    :cond_43
    array-length v4, v2

    move v0, v3

    :goto_45
    if-ge v0, v4, :cond_4f

    aget-object v5, v2, v0

    .line 794
    invoke-static {v5}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_4c} :catch_52

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_4f
    move-object v0, v1

    :goto_50
    move-object v1, v0

    .line 810
    :cond_51
    return-object v1

    .line 801
    :catch_52
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 804
    array-length v4, v2

    move v0, v3

    :goto_58
    if-ge v0, v4, :cond_51

    aget-object v3, v2, v0

    .line 805
    invoke-static {v3}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_62
    move-object v0, v2

    goto :goto_50
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/lb;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Lcom/sina/weibo/lb;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_PICFROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_22
    return-void

    .line 313
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22
.end method

.method private b(Landroid/net/Uri;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 647
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->y:Landroid/net/Uri;

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 651
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->b(Landroid/webkit/WebView;)V

    .line 654
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 657
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .registers 8
    .parameter

    .prologue
    .line 660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 661
    invoke-static {p0, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 662
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 667
    if-lez v2, :cond_29

    if-lez v3, :cond_29

    move-object v0, p0

    move-object v1, p1

    .line 668
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ImageViewer;->a(Landroid/webkit/WebView;IIII)V

    .line 670
    :cond_29
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;)F
    .registers 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->i()F

    move-result v0

    return v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 415
    const-string v0, "LOAD_MODE_SIZE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->c:Ljava/lang/String;

    .line 416
    const-string v0, "KEY_ISFID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 419
    if-nez v2, :cond_32

    .line 420
    const-string v0, "KEY_EXTRA_URL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v3}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    .line 422
    const/4 v5, 0x0

    .line 430
    :goto_22
    :try_start_22
    new-instance v0, Lcom/sina/weibo/ky;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ky;-><init>(Lcom/sina/weibo/ImageViewer;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ky;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->t:Landroid/os/AsyncTask;
    :try_end_31
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_31} :catch_3f

    .line 544
    :goto_31
    return-void

    .line 425
    :cond_32
    const-string v0, "KEY_EXTRA_URL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    const-string v0, "KEY_EXTRA_URL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    .line 540
    :catch_3f
    move-exception v0

    .line 542
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_31
.end method

.method private c(Landroid/net/Uri;)V
    .registers 4
    .parameter

    .prologue
    .line 702
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 703
    :cond_e
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 718
    :cond_11
    :goto_11
    return-void

    .line 707
    :cond_12
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 709
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    .line 711
    :cond_29
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lcom/sina/weibo/h/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 713
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 715
    :cond_3c
    if-nez v0, :cond_11

    .line 716
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->e(Landroid/net/Uri;)V

    goto :goto_11
.end method

.method static synthetic c(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    return-object v0
.end method

.method private d()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x42c8

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 566
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->i()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->f()F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3b

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v5}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 574
    :goto_22
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->i()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SplitTouchImageView;->g()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_41

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v5}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 581
    :goto_3a
    return-void

    .line 571
    :cond_3b
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v6}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto :goto_22

    .line 579
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v6}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_3a
.end method

.method private d(Landroid/net/Uri;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 725
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    .line 727
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/h/e;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 728
    if-nez v3, :cond_10

    move v0, v1

    .line 759
    :goto_f
    return v0

    .line 731
    :cond_10
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 734
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 735
    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    if-nez v0, :cond_27

    .line 739
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 740
    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 744
    :cond_27
    if-nez v0, :cond_33

    .line 745
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->e()I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 746
    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 749
    :cond_33
    invoke-static {v3}, Lcom/sina/weibo/h/e;->a(Ljava/lang/Object;)I

    move-result v4

    .line 750
    invoke-static {v3}, Lcom/sina/weibo/h/e;->b(Ljava/lang/Object;)I

    move-result v5

    .line 752
    invoke-static {v3}, Lcom/sina/weibo/h/e;->c(Ljava/lang/Object;)V

    .line 754
    if-nez v0, :cond_42

    move v0, v1

    .line 755
    goto :goto_f

    .line 757
    :cond_42
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-direct {p0, v1, v4, v5}, Lcom/sina/weibo/ImageViewer;->a(Landroid/widget/ImageView;II)V

    .line 758
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SplitTouchImageView;->setSplitedBitmaps([Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 759
    goto :goto_f
.end method

.method private e()I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 819
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    .line 821
    :goto_7
    const/16 v3, 0x400

    if-ge v1, v3, :cond_1e

    .line 822
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    const-wide/high16 v4, 0x4000

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v3, v0, v2}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 823
    invoke-direct {p0, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 827
    :cond_1e
    return v0

    .line 821
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method private e(Landroid/net/Uri;)V
    .registers 5
    .parameter

    .prologue
    .line 833
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_a} :catch_39

    .line 840
    :goto_a
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_21

    .line 842
    :try_start_e
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 843
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 844
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_21} :catch_3e

    .line 852
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_31

    .line 853
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->e()I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->u:Ljava/io/File;

    invoke-static {v1, v0}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    .line 857
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_43

    .line 859
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 868
    :goto_38
    return-void

    .line 835
    :catch_39
    move-exception v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_a

    .line 846
    :catch_3e
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_21

    .line 863
    :cond_43
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Landroid/widget/ImageView;II)V

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 867
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->d()V

    goto :goto_38
.end method

.method static synthetic e(Lcom/sina/weibo/ImageViewer;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->d()V

    return-void
.end method

.method private f()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 871
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 872
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_12

    .line 873
    const v0, 0x7f0e01ea

    invoke-static {p0, v0, v6}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 916
    :goto_11
    return-void

    .line 877
    :cond_12
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/sina/weibo/h/s;->l()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_36

    .line 880
    const v0, 0x7f0e0356

    invoke-static {p0, v0, v6}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_11

    .line 884
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsudroid/android/FileUtil;->printSDCardRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/save/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "img-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    :cond_7a
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00b5

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/ImageViewer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 894
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00b7

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 897
    invoke-static {v3}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 898
    const v0, 0x7f0e00b6

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/ImageViewer;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_11

    .line 900
    :cond_ae
    new-instance v0, Lcom/sina/weibo/la;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/la;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/io/File;Ljava/lang/String;Landroid/widget/Toast;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Lcom/sina/weibo/la;->start()V

    goto/16 :goto_11
.end method

.method static synthetic f(Lcom/sina/weibo/ImageViewer;)V
    .registers 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->c()V

    return-void
.end method

.method private g()Landroid/content/Context;
    .registers 3

    .prologue
    .line 937
    :try_start_0
    const-string v0, "com.sina.weibo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/ImageViewer;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 938
    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 944
    :goto_a
    return-object v0

    .line 940
    :catch_b
    move-exception v0

    .line 941
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 942
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a
.end method

.method static synthetic g(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/LoadingImageView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->j:Lcom/sina/weibo/view/LoadingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/sina/weibo/ImageViewer;->d:Z

    if-eqz v0, :cond_7

    const-string v0, ".gif"

    :goto_6
    return-object v0

    :cond_7
    const-string v0, ".jpg"

    goto :goto_6
.end method

.method private i()F
    .registers 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 963
    if-eqz v0, :cond_13

    .line 964
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 965
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 966
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 968
    :goto_12
    return v0

    :cond_13
    const/high16 v0, 0x3f80

    goto :goto_12
.end method

.method static synthetic i(Lcom/sina/weibo/ImageViewer;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 975
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->b:Landroid/net/Uri;

    if-eqz v0, :cond_29

    .line 976
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 982
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 984
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ImageViewer;->startActivity(Landroid/content/Intent;)V

    .line 988
    :goto_28
    return-void

    .line 986
    :cond_29
    const/4 v0, 0x0

    const-string v1, "File not found"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_28
.end method

.method static synthetic k(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/ImageViewer;)Landroid/webkit/WebView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/ImageViewer;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 162
    :goto_8
    return-void

    .line 148
    :pswitch_9
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    goto :goto_8

    .line 151
    :pswitch_d
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Lcom/sina/weibo/lb;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lb;->a(I)V

    .line 152
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->f()V

    goto :goto_8

    .line 155
    :pswitch_16
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->v:Lcom/sina/weibo/lb;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lb;->a(I)V

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->j()V

    goto :goto_8

    .line 146
    nop

    :pswitch_data_20
    .packed-switch 0x7f0b023b
        :pswitch_9
        :pswitch_d
        :pswitch_16
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->h()V

    .line 171
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 274
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->a()V

    .line 275
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->g:Lcom/sina/weibo/view/SplitTouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->s:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->t:Landroid/os/AsyncTask;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->cancelTask(Landroid/os/AsyncTask;)Z

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->h:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Landroid/webkit/WebView;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->v(Ljava/lang/String;)V

    .line 287
    :cond_22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 288
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 289
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 920
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 921
    invoke-virtual {p0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 922
    const/4 v0, 0x1

    .line 924
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/MobClientActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 929
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 930
    invoke-direct {p0}, Lcom/sina/weibo/ImageViewer;->g()Landroid/content/Context;

    move-result-object v0

    .line 931
    invoke-direct {p0, v0}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;)V

    .line 932
    return-void
.end method
