.class public Lcn/dx/mobileads/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .parameter "url"
    .parameter "s1"
    .parameter "s2"

    .prologue
    .line 53
    if-eqz p0, :cond_5e

    .line 56
    const/4 v5, 0x0

    .line 57
    .local v5, stringbuilder:Ljava/lang/StringBuilder;
    :try_start_3
    const-string v8, "&"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_8} :catch_58

    move-result-object v1

    .line 58
    .local v1, as1:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, j:I
    move-object v6, v5

    .end local v5           #stringbuilder:Ljava/lang/StringBuilder;
    .local v6, stringbuilder:Ljava/lang/StringBuilder;
    :goto_b
    :try_start_b
    array-length v8, v1

    if-ge v2, v8, :cond_67

    .line 60
    aget-object v8, v1, v2

    const-string v9, "admob_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    move-object v5, v6

    .line 58
    .end local v6           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v5       #stringbuilder:Ljava/lang/StringBuilder;
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-object v6, v5

    .end local v5           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v6       #stringbuilder:Ljava/lang/StringBuilder;
    goto :goto_b

    .line 62
    :cond_1d
    aget-object v8, v1, v2

    const-string v9, "admob_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, as:[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v0, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, paramName:Ljava/lang/String;
    const/4 v8, 0x1

    aget-object v8, v0, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, paramValue:Ljava/lang/String;
    if-nez v6, :cond_60

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x80

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_4a} :catch_b7

    .line 71
    .end local v6           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v5       #stringbuilder:Ljava/lang/StringBuilder;
    :goto_4a
    :try_start_4a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4a .. :try_end_57} :catch_58

    goto :goto_19

    .line 81
    .end local v0           #as:[Ljava/lang/String;
    .end local v1           #as1:[Ljava/lang/String;
    .end local v2           #j:I
    .end local v3           #paramName:Ljava/lang/String;
    .end local v4           #paramValue:Ljava/lang/String;
    :catch_58
    move-exception v7

    .line 83
    .local v7, unsupportedencodingexception:Ljava/io/UnsupportedEncodingException;
    :goto_59
    const-string v8, "Could not create install URL.  Install not tracked."

    invoke-static {v8, v7}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .end local v5           #stringbuilder:Ljava/lang/StringBuilder;
    .end local v7           #unsupportedencodingexception:Ljava/io/UnsupportedEncodingException;
    :cond_5e
    const/4 v8, 0x0

    :goto_5f
    return-object v8

    .line 70
    .restart local v0       #as:[Ljava/lang/String;
    .restart local v1       #as1:[Ljava/lang/String;
    .restart local v2       #j:I
    .restart local v3       #paramName:Ljava/lang/String;
    .restart local v4       #paramValue:Ljava/lang/String;
    .restart local v6       #stringbuilder:Ljava/lang/StringBuilder;
    :cond_60
    :try_start_60
    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v6

    .end local v6           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v5       #stringbuilder:Ljava/lang/StringBuilder;
    goto :goto_4a

    .line 74
    .end local v0           #as:[Ljava/lang/String;
    .end local v3           #paramName:Ljava/lang/String;
    .end local v4           #paramValue:Ljava/lang/String;
    .end local v5           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v6       #stringbuilder:Ljava/lang/StringBuilder;
    :cond_67
    if-eqz v6, :cond_5e

    .line 76
    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "isu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {p1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "app_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {p2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://onShow.admob.com/f0?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_60 .. :try_end_b5} :catch_b7

    move-result-object v8

    goto :goto_5f

    .line 81
    :catch_b7
    move-exception v7

    move-object v5, v6

    .end local v6           #stringbuilder:Ljava/lang/StringBuilder;
    .restart local v5       #stringbuilder:Ljava/lang/StringBuilder;
    goto :goto_59
.end method


# virtual methods
.method public forwardIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 93
    .local v8, packageManager:Landroid/content/pm/PackageManager;
    if-eqz v8, :cond_88

    .line 95
    new-instance v1, Landroid/content/ComponentName;

    const-class v10, Lcn/dx/mobileads/InstallReceiver;

    invoke-direct {v1, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v1, componentName:Landroid/content/ComponentName;
    const/16 v10, 0x80

    invoke-virtual {v8, v1, v10}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    .line 99
    .local v7, packageItemInfo:Landroid/content/pm/PackageItemInfo;
    if-eqz v7, :cond_88

    iget-object v10, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_88

    iget-object v10, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_88

    .line 101
    iget-object v10, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 103
    .local v6, key:Ljava/lang/String;
    iget-object v10, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_81

    move-result-object v9

    .line 108
    .local v9, value:Ljava/lang/String;
    :try_start_3d
    const-string v10, "com.google.android.apps.analytics.AnalyticsReceiver"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 110
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Successfully forwarded install notification to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_68} :catch_69

    goto :goto_2b

    .line 114
    :catch_69
    move-exception v4

    .line 116
    .local v4, exception2:Ljava/lang/Exception;
    :try_start_6a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not forward Market\'s INSTALL_REFERRER intent to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_80} :catch_81

    goto :goto_2b

    .line 136
    .end local v1           #componentName:Landroid/content/ComponentName;
    .end local v4           #exception2:Ljava/lang/Exception;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #key:Ljava/lang/String;
    .end local v7           #packageItemInfo:Landroid/content/pm/PackageItemInfo;
    .end local v8           #packageManager:Landroid/content/pm/PackageManager;
    .end local v9           #value:Ljava/lang/String;
    :catch_81
    move-exception v2

    .line 138
    .local v2, exception:Ljava/lang/Exception;
    const-string v10, "Unhandled exception while forwarding install intents. Possibly lost some install information."

    invoke-static {v10, v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .end local v2           #exception:Ljava/lang/Exception;
    :goto_87
    return-void

    .line 123
    .restart local v8       #packageManager:Landroid/content/pm/PackageManager;
    :cond_88
    :try_start_88
    const-string v10, "com.google.android.apps.analytics.AnalyticsReceiver"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    const-string v10, "Successfully forwarded install notification to com.google.android.apps.analytics.AnalyticsReceiver"

    invoke-static {v10}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_9c} :catch_9d
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9c} :catch_a4

    goto :goto_87

    .line 127
    :catch_9d
    move-exception v0

    .line 129
    .local v0, _ex:Ljava/lang/ClassNotFoundException;
    :try_start_9e
    const-string v10, "Google Analytics not installed."

    invoke-static {v10}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    goto :goto_87

    .line 131
    .end local v0           #_ex:Ljava/lang/ClassNotFoundException;
    :catch_a4
    move-exception v3

    .line 133
    .local v3, exception1:Ljava/lang/Exception;
    const-string v10, "Exception from the Google Analytics install receiver."

    invoke-static {v10, v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_aa} :catch_81

    goto :goto_87
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 28
    :try_start_0
    const-string v6, "referrer"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, referrer:Ljava/lang/String;
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .local v4, s:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, packageName:Ljava/lang/String;
    invoke-static {v3, v4, v2}, Lcn/dx/mobileads/InstallReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .local v5, url:Ljava/lang/String;
    if-eqz v5, :cond_30

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing install from an AdMob ad ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/dx/mobileads/util/LogUtils;->verbose(Ljava/lang/String;)V

    .line 38
    :cond_30
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    .local v0, conn:Ljava/net/HttpURLConnection;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/dx/mobileads/util/AdUtil;->setUserAgent(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    .line 40
    const-string v6, "X-Admob-Isu"

    invoke-virtual {v0, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    invoke-virtual {p0, p1, p2}, Lcn/dx/mobileads/InstallReceiver;->forwardIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 48
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v2           #packageName:Ljava/lang/String;
    .end local v3           #referrer:Ljava/lang/String;
    .end local v4           #s:Ljava/lang/String;
    .end local v5           #url:Ljava/lang/String;
    :goto_4d
    return-void

    .line 44
    :catch_4e
    move-exception v1

    .line 46
    .local v1, exception:Ljava/lang/Exception;
    const-string v6, "Unhandled exception processing Market install."

    invoke-static {v6, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d
.end method
