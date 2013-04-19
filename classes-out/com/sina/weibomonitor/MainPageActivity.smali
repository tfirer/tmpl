.class public Lcom/sina/weibomonitor/MainPageActivity;
.super Landroid/app/Activity;
.source "MainPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;,
        Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityMainView:Lcom/sina/weibomonitor/view/ActivityMainView;

.field private programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

.field private sinaProcessList:Landroid/widget/ListView;

.field private test:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/sina/weibomonitor/MainPageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibomonitor/MainPageActivity;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/MainPageActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibomonitor/MainPageActivity;->stopService()V

    return-void
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/MainPageActivity;Lcom/sina/weibomonitor/entity/ProgrameInfo;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibomonitor/MainPageActivity;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/MainPageActivity;)Lcom/sina/weibomonitor/entity/ProgrameInfo;
    .registers 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibomonitor/MainPageActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/sina/weibomonitor/MainPageActivity;->startAcitivity()V

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibomonitor/MainPageActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibomonitor/MainPageActivity;->concreteIntent()V

    return-void
.end method

.method private concreteIntent()V
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/sina/weibomonitor/MainPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-static {v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    .line 70
    return-void
.end method

.method private init()V
    .registers 5

    .prologue
    const/16 v2, 0x400

    const/4 v3, 0x1

    .line 109
    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/MainPageActivity;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibomonitor/MainPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 112
    new-instance v1, Lcom/sina/weibomonitor/view/ActivityMainView;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/MainPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibomonitor/view/ActivityMainView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->activityMainView:Lcom/sina/weibomonitor/view/ActivityMainView;

    .line 117
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->activityMainView:Lcom/sina/weibomonitor/view/ActivityMainView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ActivityMainView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->sinaProcessList:Landroid/widget/ListView;

    .line 118
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->activityMainView:Lcom/sina/weibomonitor/view/ActivityMainView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ActivityMainView;->getButton()Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->test:Landroid/widget/Button;

    .line 119
    new-instance v0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;-><init>(Lcom/sina/weibomonitor/MainPageActivity;)V

    .line 120
    .local v0, adapter:Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->sinaProcessList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->sinaProcessList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->sinaProcessList:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->sinaProcessList:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity;->activityMainView:Lcom/sina/weibomonitor/view/ActivityMainView;

    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/MainPageActivity;->setContentView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method private startAcitivity()V
    .registers 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/sina/weibomonitor/MainPageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/sina/weibomonitor/MainPageActivity;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    .local v0, startActivity:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/MainPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method private stopService()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter "savedInstanceState"

    .prologue
    .line 41
    sget-object v0, Lcom/sina/weibomonitor/MainPageActivity;->TAG:Ljava/lang/String;

    const-string v1, "MainPageActivity::onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/sina/weibomonitor/MainPageActivity;->init()V

    .line 46
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity;->test:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibomonitor/MainPageActivity$1;

    invoke-direct {v1, p0}, Lcom/sina/weibomonitor/MainPageActivity$1;-><init>(Lcom/sina/weibomonitor/MainPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 131
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 134
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
