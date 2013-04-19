.class Lcom/sina/weibo/aaj;
.super Landroid/webkit/WebViewClient;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 782
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->c()V

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->m(Lcom/sina/weibo/WeiboBrowser;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->n(Lcom/sina/weibo/WeiboBrowser;)V

    .line 787
    :cond_15
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x14000020

    .line 723
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 724
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/WeiboBrowser;->d(Ljava/lang/String;)V

    .line 725
    const-string v0, "WeiboBrowser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const-string v0, "samsungapps://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "samsungapps://MainPage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 729
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 730
    const-string v1, "samsungapps://MainPage/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 740
    :goto_55
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    .line 778
    :cond_5a
    :goto_5a
    return-void

    .line 733
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "samsungapps://ProductDetail/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 734
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 735
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 736
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    goto :goto_55

    .line 738
    :cond_83
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03dd

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_55

    .line 742
    :cond_90
    const-string v0, "http://app.meizu.com/phone/apps/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.meizu.mstore"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 744
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mstore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 746
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    .line 751
    :goto_c9
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto :goto_5a

    .line 749
    :cond_cf
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03de

    invoke-static {v0, v1, v4}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_c9

    .line 752
    :cond_dc
    const-string v0, "http://liao.sina.cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "com.weibo.messenger"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 754
    :try_start_ee
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 757
    const-string v0, "http://liao.sina.cn"

    const-string v1, "http://im.vliao.cn"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 760
    :cond_105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V
    :try_end_122
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ee .. :try_end_122} :catch_14f

    .line 771
    :goto_122
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto/16 :goto_5a

    .line 774
    :cond_13d
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 775
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->finish()V

    goto/16 :goto_5a

    .line 767
    :catch_14f
    move-exception v0

    goto :goto_122
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 790
    iget-object v0, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/WeiboBrowser;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 794
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 795
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 651
    iget-object v2, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v2, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 652
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, p2}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)V

    .line 718
    :cond_f
    :goto_f
    return v0

    .line 656
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 657
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "rtsp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 660
    :cond_2c
    const-string v2, "sinainternalbrowser"

    invoke-static {p2, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 661
    const-string v3, "external"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 662
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_40
    move v0, v1

    .line 666
    goto :goto_f

    .line 670
    :cond_42
    const-string v2, "sinaweibo://browser/close"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move v0, v1

    .line 671
    goto :goto_f

    .line 677
    :cond_4c
    const/4 v2, 0x1

    :try_start_4d
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 680
    iget-object v3, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/sina/weibo/WeiboBrowser;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_57
    .catch Ljava/net/URISyntaxException; {:try_start_4d .. :try_end_57} :catch_96
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4d .. :try_end_57} :catch_c0

    move-result v3

    if-nez v3, :cond_f

    .line 692
    iget-object v3, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v3}, Lcom/sina/weibo/WeiboBrowser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_c7

    .line 693
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_c4

    .line 695
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://search?q=pname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 697
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    iget-object v2, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/WeiboBrowser;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 683
    :catch_96
    move-exception v0

    .line 684
    const-string v2, "Browser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ap;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 685
    goto/16 :goto_f

    .line 686
    :catch_c0
    move-exception v0

    move v0, v1

    .line 687
    goto/16 :goto_f

    :cond_c4
    move v0, v1

    .line 701
    goto/16 :goto_f

    .line 707
    :cond_c7
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 709
    const-string v1, "com.sina.weibo"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    :try_start_d5
    iget-object v1, p0, Lcom/sina/weibo/aaj;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->startActivityIfNeeded(Landroid/content/Intent;I)Z
    :try_end_db
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d5 .. :try_end_db} :catch_e0

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    .line 714
    :catch_e0
    move-exception v1

    goto/16 :goto_f
.end method
