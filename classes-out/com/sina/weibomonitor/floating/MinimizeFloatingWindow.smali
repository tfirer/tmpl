.class public Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;
.super Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;
.source "MinimizeFloatingWindow.java"


# static fields
.field private static instance:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;


# instance fields
.field private close:Landroid/widget/Button;

.field private containers:Landroid/widget/LinearLayout;

.field private recovery:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 5
    .parameter "context"

    .prologue
    const/16 v2, 0x64

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    .line 16
    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    .line 17
    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    const-string v1, "recover"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$1;-><init>(Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->recovery:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$2;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow$2;-><init>(Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->close:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;
    .registers 3
    .parameter "context"

    .prologue
    .line 23
    const-class v1, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    if-nez v0, :cond_e

    .line 24
    new-instance v0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;

    .line 26
    :cond_e
    sget-object v0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public configureChildParam(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V
    .registers 5
    .parameter "param"
    .parameter "displayMetrics"

    .prologue
    const/4 v1, -0x2

    .line 70
    const/16 v0, 0x7d3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    return-void
.end method

.method public dataRefresh()V
    .registers 1

    .prologue
    .line 66
    return-void
.end method

.method public getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MinimizeFloatingWindow;->containers:Landroid/widget/LinearLayout;

    return-object v0
.end method
