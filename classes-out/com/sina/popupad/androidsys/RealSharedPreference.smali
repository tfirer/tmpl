.class public Lcom/sina/popupad/androidsys/RealSharedPreference;
.super Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;
.source "RealSharedPreference.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public commit(Landroid/content/SharedPreferences$Editor;)V
    .registers 2
    .parameter "e"

    .prologue
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    return-void
.end method

.method public contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    .local v0, r:Z
    return v0
.end method

.method public getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, -0x8000

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    .local v0, r:I
    return v0
.end method

.method public getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .registers 9
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/high16 v3, -0x8000

    invoke-interface {v2, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 33
    .local v0, r:J
    return-wide v0
.end method

.method public getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .parameter "c"
    .parameter "name"

    .prologue
    .line 38
    if-eqz p2, :cond_8

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_7
.end method

.method public getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, r:Ljava/lang/String;
    return-object v0
.end method

.method public putBoolean(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Z)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "e"
    .parameter "value"

    .prologue
    .line 53
    invoke-interface {p3, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    return-void
.end method

.method public putInt(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;I)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "e"
    .parameter "value"

    .prologue
    .line 58
    invoke-interface {p3, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    return-void
.end method

.method public putLong(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;J)V
    .registers 6
    .parameter "c"
    .parameter "key"
    .parameter "e"
    .parameter "value"

    .prologue
    .line 63
    invoke-interface {p3, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    return-void
.end method

.method public putString(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "e"
    .parameter "value"

    .prologue
    .line 68
    invoke-interface {p3, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 5
    .parameter "c"
    .parameter "name"
    .parameter "listener"

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    .local v0, sp:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_9

    .line 76
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    :cond_9
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 5
    .parameter "c"
    .parameter "name"
    .parameter "listener"

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/androidsys/RealSharedPreference;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    .local v0, sp:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_9

    .line 85
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 87
    :cond_9
    return-void
.end method
