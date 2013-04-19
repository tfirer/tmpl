.class public final Lcom/sina/weibo/WeiboBrowser;
.super Lcom/sina/weibo/BaseActivity;
.source "WeiboBrowser.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/webkit/WebChromeClient;

.field private J:Landroid/webkit/WebViewClient;

.field private K:Landroid/webkit/DownloadListener;

.field private L:I

.field private M:Z

.field private N:Landroid/view/View;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Ljava/lang/Object;

.field private R:Landroid/view/View;

.field private S:Landroid/webkit/ValueCallback;

.field private T:Lcom/sina/weibo/aao;

.field private U:Landroid/os/Bundle;

.field private V:I

.field private W:Lcom/sina/weibo/h/ao;

.field private X:B

.field private Y:Lcom/sina/weibo/d/y;

.field private Z:Lcom/sina/weibo/d/x;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/webkit/WebView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/sina/weibo/view/TabView;

.field private j:Lcom/sina/weibo/view/TabView;

.field private k:Lcom/sina/weibo/view/TabView;

.field private l:Lcom/sina/weibo/view/TabView;

.field private m:Lcom/sina/weibo/view/TabView;

.field private n:Lcom/sina/weibo/view/LoadingBar;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Lcom/sina/weibo/f/eu;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/sina/weibo/j/a;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 195
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->D:Z

    .line 197
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    .line 243
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    .line 1446
    new-instance v0, Lcom/sina/weibo/aan;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aan;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Z:Lcom/sina/weibo/d/x;

    return-void
.end method

.method private A()V
    .registers 3

    .prologue
    .line 989
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 990
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 991
    const v0, 0x7f0e01ee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 992
    return-void
.end method

.method private B()V
    .registers 2

    .prologue
    .line 1012
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 1013
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 1014
    return-void
.end method

.method private C()V
    .registers 4

    .prologue
    .line 1046
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1047
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1048
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1049
    const-string v1, "com.sina.weibo.intent.extra.URL_TITLE"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string v1, "com.sina.weibo.intent.extra.URL_TEXT"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1052
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 1053
    return-void
.end method

.method private D()V
    .registers 3

    .prologue
    .line 1056
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1057
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->K()V

    .line 1065
    :goto_8
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->d()V

    .line 1066
    return-void

    .line 1059
    :cond_c
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Z

    if-eqz v0, :cond_14

    .line 1060
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->E()V

    goto :goto_8

    .line 1062
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->K()V

    goto :goto_8
.end method

.method private E()V
    .registers 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Z

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    .line 1072
    return-void
.end method

.method private F()V
    .registers 3

    .prologue
    .line 1084
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->s()V

    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->U:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:Z

    .line 1087
    return-void
.end method

.method private G()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->B:Z

    if-eqz v1, :cond_8

    .line 1091
    const/4 v0, 0x2

    .line 1097
    :cond_7
    :goto_7
    return v0

    .line 1094
    :cond_8
    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-eq v1, v0, :cond_7

    .line 1097
    const-string v0, "weibo_browser"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/WeiboBrowser;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7
.end method

.method private H()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1101
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1102
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205f5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1109
    :goto_1d
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    .line 1116
    :goto_38
    return-void

    .line 1105
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205f6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_1d

    .line 1113
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205fa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setEnabled(Z)V

    goto :goto_38
.end method

.method private I()V
    .registers 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    .line 1129
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->H()V

    .line 1130
    return-void
.end method

.method private J()V
    .registers 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    .line 1135
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->H()V

    .line 1136
    return-void
.end method

.method private K()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1141
    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->r:Z

    .line 1142
    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    .line 1143
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:Z

    if-eqz v0, :cond_d

    .line 1144
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->F()V

    .line 1153
    :goto_c
    return-void

    .line 1146
    :cond_d
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1148
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->T()V

    goto :goto_c

    .line 1150
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_c
.end method

.method private L()V
    .registers 4

    .prologue
    .line 1157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1158
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1159
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1161
    return-void
.end method

.method private M()Z
    .registers 3

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    iget-object v0, v0, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    iget-object v0, v0, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    const-string v1, "manhua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1201
    const/4 v0, 0x1

    .line 1204
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private N()V
    .registers 3

    .prologue
    .line 1268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1269
    const-string v1, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->sendBroadcast(Landroid/content/Intent;)V

    .line 1271
    return-void
.end method

.method private O()V
    .registers 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 1283
    return-void
.end method

.method private P()V
    .registers 3

    .prologue
    .line 1299
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1300
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->e()V

    .line 1304
    :goto_8
    return-void

    .line 1302
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    goto :goto_8
.end method

.method private Q()V
    .registers 3

    .prologue
    .line 1307
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1308
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->S()V

    .line 1312
    :goto_8
    return-void

    .line 1310
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->R()V

    goto :goto_8
.end method

.method private R()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1315
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    if-nez v0, :cond_1c

    .line 1316
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    const v2, 0x7f0e0375

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    invoke-direct {p0, v3}, Lcom/sina/weibo/WeiboBrowser;->b(I)V

    .line 1324
    :cond_1b
    :goto_1b
    return-void

    .line 1319
    :cond_1c
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    if-ne v0, v3, :cond_1b

    .line 1320
    const v0, 0x7f0e0126

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    const v2, 0x7f0e0376

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->b(I)V

    goto :goto_1b
.end method

.method private S()V
    .registers 4

    .prologue
    .line 1327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1328
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1329
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1331
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1332
    return-void
.end method

.method private T()V
    .registers 3

    .prologue
    .line 1463
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Y:Lcom/sina/weibo/d/y;

    .line 1464
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Y:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->Z:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 1465
    return-void
.end method

.method private U()V
    .registers 4

    .prologue
    .line 1469
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    if-eqz v0, :cond_16

    .line 1470
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->W:Lcom/sina/weibo/h/ao;

    if-nez v0, :cond_c

    .line 1471
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->T()V

    .line 1478
    :goto_b
    return-void

    .line 1473
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->W:Lcom/sina/weibo/h/ao;

    iget v2, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V

    goto :goto_b

    .line 1476
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->U:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->Q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/WeiboBrowser;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/h/ao;I)Ljava/lang/String;
    .registers 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    if-eqz p1, :cond_5e

    iget-wide v3, p1, Lcom/sina/weibo/h/ao;->a:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_5e

    iget-wide v3, p1, Lcom/sina/weibo/h/ao;->b:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_5e

    .line 1498
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2e

    .line 1499
    const-string v3, "lat=%f"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_2e
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_45

    .line 1503
    const-string v3, "&long=%f"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :cond_45
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_5e

    .line 1507
    const-string v3, "&offset=%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/sina/weibo/h/ao;->g:Z

    if-eqz v5, :cond_63

    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_63
    move v0, v1

    .line 1507
    goto :goto_51
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1595
    :cond_7
    :goto_7
    return-object v0

    .line 1573
    :cond_8
    if-eqz p1, :cond_7

    .line 1577
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1579
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1581
    const-string v2, "extparam"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1585
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "&"

    :goto_37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extparam="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1588
    :cond_55
    const-string v0, "?"

    goto :goto_37
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1539
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 1540
    const-string v2, "X-User-Agent"

    invoke-interface {v1, p1}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    :try_start_12
    new-instance v1, Lcom/sina/weibo/net/x;

    invoke-direct {v1}, Lcom/sina/weibo/net/x;-><init>()V

    .line 1544
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

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, p3, v2, v3, v4}, Lcom/sina/weibo/net/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_33

    .line 1551
    :goto_32
    return-void

    .line 1547
    :catch_33
    move-exception v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1549
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_32
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 961
    if-nez p1, :cond_3

    .line 982
    :goto_2
    return-void

    .line 965
    :cond_3
    const-string v0, "EXTRA_RESULT_SELECTED"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 966
    packed-switch v0, :pswitch_data_1e

    goto :goto_2

    .line 968
    :pswitch_e
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->z()V

    goto :goto_2

    .line 971
    :pswitch_12
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->A()V

    goto :goto_2

    .line 974
    :pswitch_16
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->D()V

    goto :goto_2

    .line 977
    :pswitch_1a
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->B()V

    goto :goto_2

    .line 966
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_e
        :pswitch_12
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 332
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_a

    .line 355
    :cond_9
    :goto_9
    return-void

    .line 336
    :cond_a
    const-string v0, "sinainternalbrowser"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "topnav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 339
    iput-byte v2, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    .line 344
    :goto_20
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 346
    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    .line 349
    :cond_2e
    const-string v0, "showmenu"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    .line 350
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    iput-boolean v2, p0, Lcom/sina/weibo/WeiboBrowser;->B:Z

    goto :goto_9

    .line 341
    :cond_4f
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    goto :goto_20
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 857
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    const/high16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 859
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 860
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 861
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 862
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 863
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 864
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 865
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 866
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 867
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "setLoadWithOverviewMode"

    invoke-direct {p0, v0, v1, v6}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 868
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "setDisplayZoomControls"

    invoke-direct {p0, v0, v1, v7}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 870
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    .line 871
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setDatabaseEnabled"

    invoke-direct {p0, v2, v3, v6}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 875
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setDatabasePath"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setDomStorageEnabled"

    invoke-direct {p0, v2, v3, v6}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 880
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setGeolocationEnabled"

    invoke-direct {p0, v2, v3, v6}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 881
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setGeolocationDatabasePath"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setAppCacheEnabled"

    invoke-direct {p0, v2, v3, v6}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 887
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "setAppCachePath"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 890
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "setAppCacheMaxSize"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    new-array v4, v6, [Ljava/lang/Object;

    const/high16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->J:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 897
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Landroid/webkit/DownloadListener;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 898
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1393
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1394
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_11} :catch_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_26

    .line 1406
    :goto_11
    return-void

    .line 1395
    :catch_12
    move-exception v0

    .line 1396
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 1397
    :catch_17
    move-exception v0

    .line 1398
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 1399
    :catch_1c
    move-exception v0

    .line 1400
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 1401
    :catch_21
    move-exception v0

    .line 1402
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 1403
    :catch_26
    move-exception v0

    .line 1404
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1410
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1411
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1d} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_32

    .line 1423
    :goto_1d
    return-void

    .line 1412
    :catch_1e
    move-exception v0

    .line 1413
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1414
    :catch_23
    move-exception v0

    .line 1415
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1416
    :catch_28
    move-exception v0

    .line 1417
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1418
    :catch_2d
    move-exception v0

    .line 1419
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 1420
    :catch_32
    move-exception v0

    .line 1421
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 1514
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 1515
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1516
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 1517
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1518
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->f(Ljava/lang/String;)V

    .line 1534
    :cond_1f
    :goto_1f
    return-void

    .line 1521
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1525
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    if-eqz v0, :cond_53

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1526
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    iget-object v0, v0, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "sourcetype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1527
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    iget-object v1, v1, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    :cond_53
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    invoke-static {p0, p1, v0, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v1, v0, v2}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_1f
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1483
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/h/ao;I)Ljava/lang/String;

    move-result-object v1

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1486
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "&"

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->U:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1490
    return-void

    .line 1486
    :cond_29
    const-string v0, "?"

    goto :goto_19
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/16 v1, 0x400

    .line 852
    if-eqz p1, :cond_d

    const/4 v0, 0x0

    .line 853
    :goto_5
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 854
    return-void

    :cond_d
    move v0, v1

    .line 852
    goto :goto_5
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboBrowser;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboBrowser;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->R:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1427
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1429
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_d} :catch_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_d} :catch_24

    move-result-object v0

    .line 1441
    :goto_e
    return-object v0

    .line 1430
    :catch_f
    move-exception v0

    .line 1431
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1441
    :goto_13
    const/4 v0, 0x0

    goto :goto_e

    .line 1432
    :catch_15
    move-exception v0

    .line 1433
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1434
    :catch_1a
    move-exception v0

    .line 1435
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1436
    :catch_1f
    move-exception v0

    .line 1437
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1438
    :catch_24
    move-exception v0

    .line 1439
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    .line 1075
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1d

    .line 1076
    :cond_5
    iput p1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    .line 1077
    const-string v0, "weibo_browser"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "open_mode"

    iget v2, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1079
    :cond_1d
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->q()V

    .line 1080
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->F()V

    .line 1081
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .registers 3
    .parameter

    .prologue
    .line 1274
    if-eqz p1, :cond_9

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1276
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1279
    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboBrowser;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboBrowser;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboBrowser;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/LoadingBar;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboBrowser;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    return p1
.end method

.method private e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 901
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 902
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/WeiboBrowser;)Z
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->t()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1259
    const-string v1, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->sendBroadcast(Landroid/content/Intent;)V

    .line 1262
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->P:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/RelativeLayout;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->R:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/ValueCallback;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private m()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_9d

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 279
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 281
    const-string v0, "longitude"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282
    const-string v0, "latitude"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    const-string v0, "offset"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v7, "extparam"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "null"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    :cond_42
    const-string v0, "0"

    .line 289
    :cond_44
    const-string v8, "http://weibo.cn/dpool/ttt/maps.php?xy=%s,%s&amp;size=320x320&amp;offset=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    const/4 v5, 0x2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&extparam="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&sinainternalbrowser=general"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    .line 302
    :cond_73
    :goto_73
    invoke-direct {p0, v4}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/net/Uri;)V

    .line 327
    :cond_76
    :goto_76
    const-string v0, "need_check_login_state"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328
    if-nez v0, :cond_11a

    move v0, v1

    :goto_7f
    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    .line 329
    return-void

    .line 293
    :cond_82
    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 295
    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    .line 296
    invoke-static {v0, v4}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 298
    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    goto :goto_73

    .line 304
    :cond_9d
    const-string v0, "com_sina_weibo_weibobrowser_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/WeiboBrowser;->L:I

    .line 305
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->L:I

    if-ne v0, v2, :cond_f4

    .line 306
    const-string v0, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    .line 307
    const-string v0, "com_sina_weibo_weibobrowser_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->u:Ljava/lang/String;

    .line 318
    :goto_b9
    const-string v0, "sinainternalbrowser"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "interest_title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    .line 320
    const-string v0, "com_sina_weibo_weibobrowser_normal"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->B:Z

    .line 321
    const-string v0, "showmenu"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    .line 322
    const-string v0, "location_flag"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    .line 323
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    if-eqz v0, :cond_76

    .line 324
    const-string v0, "location_data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/h/ao;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->W:Lcom/sina/weibo/h/ao;

    goto :goto_76

    .line 309
    :cond_f4
    const-string v0, "com_sina_weibo_weibobrowser_wpinfo"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eu;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    if-eqz v0, :cond_111

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->s:Lcom/sina/weibo/f/eu;

    iget-object v0, v0, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    .line 316
    :goto_108
    const-string v0, "sina_url_params"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->U:Landroid/os/Bundle;

    goto :goto_b9

    .line 313
    :cond_111
    const-string v0, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    goto :goto_108

    :cond_11a
    move v0, v2

    .line 328
    goto/16 :goto_7f
.end method

.method static synthetic m(Lcom/sina/weibo/WeiboBrowser;)Z
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->r:Z

    return v0
.end method

.method private n()V
    .registers 3

    .prologue
    .line 358
    new-instance v0, Lcom/sina/weibo/aao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/aao;-><init>(Lcom/sina/weibo/WeiboBrowser;Lcom/sina/weibo/aag;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->T:Lcom/sina/weibo/aao;

    .line 359
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 360
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 361
    sget-object v1, Lcom/sina/weibo/h/g;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->T:Lcom/sina/weibo/aao;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/WeiboBrowser;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 363
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->w()V

    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 367
    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->c(I)V

    .line 368
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->r()V

    .line 370
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 371
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->p()V

    .line 375
    :goto_11
    return-void

    .line 373
    :cond_12
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->q()V

    goto :goto_11
.end method

.method static synthetic o(Lcom/sina/weibo/WeiboBrowser;)Z
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:Z

    return v0
.end method

.method private p()V
    .registers 5

    .prologue
    .line 378
    const v0, 0x7f0e012b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "0"

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 380
    const/4 v0, 0x0

    .line 382
    :cond_1a
    const/4 v1, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->G:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0e0192

    const/4 v3, 0x1

    .line 389
    .line 391
    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    if-nez v1, :cond_20

    .line 392
    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_14
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/sina/weibo/WeiboBrowser;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    return-void

    .line 394
    :cond_20
    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    if-ne v1, v3, :cond_33

    .line 395
    const v0, 0x7f0e0126

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    const v0, 0x7f0e0375

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 397
    :cond_33
    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    .line 398
    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_3d
    move-object v1, v0

    goto :goto_14
.end method

.method static synthetic r(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .registers 3

    .prologue
    .line 405
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    .line 407
    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->a:Landroid/widget/RelativeLayout;

    .line 408
    const v0, 0x7f0b066e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->P:Landroid/widget/FrameLayout;

    .line 410
    const v0, 0x7f0b0662

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingBar;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/LoadingBar;

    .line 412
    const v0, 0x7f0b0669

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Landroid/widget/RelativeLayout;

    .line 414
    const v0, 0x7f0b0663

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->h:Landroid/widget/LinearLayout;

    .line 415
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const v0, 0x7f0b0666

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const v0, 0x7f0b0668

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v0, 0x7f0b066a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->o:Landroid/widget/RelativeLayout;

    .line 427
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Landroid/widget/TextView;

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/aag;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aag;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/widget/TextView;

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/aah;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aah;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->c_()V

    .line 448
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->s()V

    .line 449
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/WeiboBrowser;)I
    .registers 2
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->V:I

    return v0
.end method

.method private s()V
    .registers 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->b(Landroid/webkit/WebView;)V

    .line 491
    :cond_10
    new-instance v0, Lcom/sina/weibo/aai;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/aai;-><init>(Lcom/sina/weibo/WeiboBrowser;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 506
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->u()V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/webkit/WebView;)V

    .line 508
    return-void
.end method

.method private t()V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_29

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    .line 527
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 528
    return-void

    .line 517
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    goto :goto_14

    .line 521
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    goto :goto_14

    .line 523
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->A:Ljava/lang/String;

    goto :goto_14
.end method

.method private u()V
    .registers 2

    .prologue
    .line 538
    new-instance v0, Lcom/sina/weibo/WeiboBrowser$4;

    invoke-direct {v0, p0}, Lcom/sina/weibo/WeiboBrowser$4;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Landroid/webkit/WebChromeClient;

    .line 648
    new-instance v0, Lcom/sina/weibo/aaj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aaj;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->J:Landroid/webkit/WebViewClient;

    .line 798
    new-instance v0, Lcom/sina/weibo/aak;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aak;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->K:Landroid/webkit/DownloadListener;

    .line 809
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 820
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 825
    return-void
.end method

.method private x()V
    .registers 4

    .prologue
    .line 917
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0e0112

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/LoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 919
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v0, :cond_24

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f020601

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    :cond_24
    return-void
.end method

.method private y()V
    .registers 4

    .prologue
    .line 927
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->t()V

    .line 928
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/LoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 929
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v0, :cond_1c

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f02058e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 932
    :cond_1c
    return-void
.end method

.method private z()V
    .registers 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 986
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 1287
    packed-switch p1, :pswitch_data_c

    .line 1296
    :goto_3
    return-void

    .line 1289
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->P()V

    goto :goto_3

    .line 1293
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->Q()V

    goto :goto_3

    .line 1287
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->v()V

    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->r:Z

    .line 815
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1555
    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-eq v1, v0, :cond_16

    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v1, :cond_d

    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    if-eqz v1, :cond_16

    :cond_d
    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v1, :cond_17

    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 829
    iget v1, p0, Lcom/sina/weibo/WeiboBrowser;->L:I

    if-ne v1, v0, :cond_e

    const-string v1, "dxmsg://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 832
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 1209
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 1211
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_d

    .line 1212
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 1214
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->U()V

    .line 1215
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->E:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    if-nez v0, :cond_b

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->D:Z

    .line 849
    :cond_b
    return-void
.end method

.method public c_()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 453
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f020529

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->i:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205f5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->j:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->k:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f02058e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->l:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f020580

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->m:Lcom/sina/weibo/view/TabView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f020587

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 473
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_85

    .line 474
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 477
    :cond_85
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->n:Lcom/sina/weibo/view/LoadingBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingBar;->a()V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f02049b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    return-void
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 905
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->x:Z

    if-eqz v0, :cond_f

    .line 906
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->x()V

    .line 910
    :goto_7
    iget-byte v0, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-nez v0, :cond_e

    .line 911
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->H()V

    .line 913
    :cond_e
    return-void

    .line 908
    :cond_f
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->y()V

    goto :goto_7
.end method

.method protected d(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 836
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 837
    const-string v0, "pass over a wrong param."

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 838
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    .line 843
    :goto_10
    return-void

    .line 841
    :cond_11
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->z:Ljava/lang/String;

    .line 842
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    goto :goto_10
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1120
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1124
    :goto_d
    return-void

    .line 1122
    :cond_e
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    goto :goto_d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 936
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 938
    sparse-switch p1, :sswitch_data_2c

    .line 957
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 958
    return-void

    .line 940
    :sswitch_e
    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    .line 941
    invoke-direct {p0, p3}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/content/Intent;)V

    goto :goto_8

    .line 946
    :sswitch_16
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_8

    .line 949
    if-eqz p3, :cond_1e

    if-eq p2, v2, :cond_27

    :cond_1e
    move-object v0, v1

    .line 951
    :goto_1f
    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 952
    iput-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    goto :goto_8

    .line 949
    :cond_27
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1f

    .line 938
    :sswitch_data_2c
    .sparse-switch
        0x4 -> :sswitch_16
        0x3e8 -> :sswitch_e
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 1040
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1042
    :goto_a
    return-void

    .line 1025
    :pswitch_b
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->I()V

    goto :goto_a

    .line 1028
    :pswitch_f
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->J()V

    goto :goto_a

    .line 1031
    :pswitch_13
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->D()V

    goto :goto_a

    .line 1034
    :pswitch_17
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->C()V

    goto :goto_a

    .line 1037
    :pswitch_1b
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->L()V

    goto :goto_a

    .line 1023
    nop

    :pswitch_data_20
    .packed-switch 0x7f0b0664
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-static {p0}, Lcom/sina/weibo/h/s;->b(Landroid/app/Activity;)V

    .line 250
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 252
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->m()V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 255
    const-string v0, "pass over a wrong param."

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->O()V

    .line 273
    :cond_1f
    :goto_1f
    return-void

    .line 259
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/net/Uri;)V

    .line 260
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->G()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/WeiboBrowser;->C:I

    .line 262
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->w:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->b()V

    .line 265
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->o()V

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->n()V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->v:Ljava/lang/String;

    .line 270
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    if-nez v0, :cond_1f

    .line 271
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->U()V

    goto :goto_1f
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .parameter

    .prologue
    .line 1362
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 1363
    const/4 v0, 0x0

    .line 1364
    const/4 v1, 0x1

    if-ne p1, v1, :cond_36

    .line 1365
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e016a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0377

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/aam;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aam;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/aal;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aal;-><init>(Lcom/sina/weibo/WeiboBrowser;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1388
    :cond_36
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_c

    .line 1235
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1236
    iput-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->S:Landroid/webkit/ValueCallback;

    .line 1239
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->b(Landroid/webkit/WebView;)V

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->T:Lcom/sina/weibo/aao;

    if-eqz v0, :cond_1a

    .line 1241
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->T:Lcom/sina/weibo/aao;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1244
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Y:Lcom/sina/weibo/d/y;

    if-eqz v0, :cond_25

    .line 1245
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->Y:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->Z:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/x;)V

    .line 1248
    :cond_25
    iget v0, p0, Lcom/sina/weibo/WeiboBrowser;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 1249
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->N()V

    .line 1251
    :cond_2d
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1252
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1336
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 1337
    const/4 v0, 0x1

    .line 1339
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1344
    const/4 v1, 0x4

    if-ne p1, v1, :cond_17

    .line 1345
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->N:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 1346
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser;->I:Landroid/webkit/WebChromeClient;

    const-string v2, "onHideCustomView"

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    :goto_f
    return v0

    .line 1349
    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/WeiboBrowser;->H:Z

    .line 1350
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->e()V

    goto :goto_f

    .line 1352
    :cond_17
    const/16 v1, 0x52

    if-ne p1, v1, :cond_22

    .line 1353
    iget-byte v1, p0, Lcom/sina/weibo/WeiboBrowser;->X:B

    if-ne v1, v0, :cond_22

    .line 1354
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->S()V

    .line 1357
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->N:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1221
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->I:Landroid/webkit/WebChromeClient;

    const-string v1, "onHideCustomView"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1b

    .line 1225
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1226
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    const-string v1, "onPause"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    :cond_1b
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 1229
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1230
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 1179
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1181
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboBrowser;->M:Z

    if-eqz v0, :cond_a

    .line 1182
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboBrowser;->f()V

    .line 1185
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1a

    .line 1186
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    const-string v1, "onResume"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1191
    :cond_1a
    invoke-direct {p0}, Lcom/sina/weibo/WeiboBrowser;->M()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboBrowser;->setRequestedOrientation(I)V

    .line 1194
    :cond_24
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 1195
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1165
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    .line 1166
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p0}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1175
    :goto_a
    return-void

    .line 1168
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1169
    if-eqz v0, :cond_1a

    .line 1170
    const v0, 0x7f0e0373

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_a

    .line 1172
    :cond_1a
    const v0, 0x7f0e0374

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_a
.end method
