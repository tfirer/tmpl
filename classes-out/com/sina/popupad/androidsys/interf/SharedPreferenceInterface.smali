.class public abstract Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;
.super Ljava/lang/Object;
.source "SharedPreferenceInterface.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract commit(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public final contains(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3
    .parameter "c"

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultSharedPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .parameter "c"

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public final getLong(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5
    .parameter "c"
    .parameter "key"

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public final getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .parameter "c"
    .parameter "name"

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    .local v0, sp:Landroid/content/SharedPreferences;
    if-nez v0, :cond_8

    .line 83
    const/4 v1, 0x0

    .line 85
    :goto_7
    return-object v1

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_7
.end method

.method public final getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getStringArray(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringArray(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, tmp:Ljava/lang/String;
    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/sina/popupad/utility/StringUtility;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, r:[Ljava/lang/String;
    return-object v0
.end method

.method public final getStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;)[Z
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public final getStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Z
    .registers 13
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, days:Ljava/lang/String;
    const/4 v4, 0x7

    new-array v3, v4, [Z

    .line 199
    .local v3, v:[Z
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 200
    const/4 v1, 0x1

    .local v1, i:I
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_14

    .line 204
    return-object v3

    .line 201
    :cond_14
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v7

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    .local v2, t:I
    aput-boolean v8, v3, v2

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method public final getStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;)[I
    .registers 4
    .parameter "c"
    .parameter "key"

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[I
    .registers 12
    .parameter "c"
    .parameter "key"
    .parameter "name"

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    .local v4, strtime:Ljava/lang/String;
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 215
    .local v2, strHourNum:Ljava/lang/String;
    const/4 v5, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, strMinuteNum:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    .local v0, hourNum:I
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 218
    .local v1, minuteNum:I
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v1, v5, v7

    return-object v5
.end method

.method public abstract putBoolean(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Z)V
.end method

.method public final putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p4, :cond_16

    .line 100
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putBoolean(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Z)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->commit(Landroid/content/SharedPreferences$Editor;)V

    .line 104
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    :cond_16
    return-void
.end method

.method public final putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public final putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public abstract putInt(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;I)V
.end method

.method public final putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, p4, :cond_16

    .line 113
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putInt(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;I)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->commit(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    :cond_16
    return-void
.end method

.method public final putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 11
    .parameter "c"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 133
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    return-void
.end method

.method public abstract putLong(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;J)V
.end method

.method public final putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1c

    .line 126
    :cond_e
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .local v3, e:Landroid/content/SharedPreferences$Editor;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putLong(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;J)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->commit(Landroid/content/SharedPreferences$Editor;)V

    .line 130
    .end local v3           #e:Landroid/content/SharedPreferences$Editor;
    :cond_1c
    return-void
.end method

.method public abstract putString(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
.end method

.method public final putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 139
    :cond_10
    invoke-virtual {p0, p1, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->getSharedPreferencesEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->commit(Landroid/content/SharedPreferences$Editor;)V

    .line 143
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    :cond_1a
    return-void
.end method

.method public final putStringArray(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .local v0, sb:Ljava/lang/StringBuilder;
    array-length v3, p4

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v3, :cond_11

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 166
    :cond_11
    aget-object v1, p4, v2

    .line 167
    .local v1, v:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method public final putStringArray(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putStringArray(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public putStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Z)V
    .registers 9
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "daysOfWeek"

    .prologue
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/4 v0, 0x0

    .local v0, i:I
    :goto_b
    const/4 v3, 0x7

    if-lt v0, v3, :cond_16

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, t:Ljava/lang/String;
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 182
    .end local v2           #t:Ljava/lang/String;
    :cond_16
    aget-boolean v3, p4, v0

    if-eqz v3, :cond_1d

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method public putStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;[Z)V
    .registers 5
    .parameter "c"
    .parameter "key"
    .parameter "daysOfWeek"

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putStringBooleansDayOfWeek(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 193
    return-void
.end method

.method public putStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 11
    .parameter "c"
    .parameter "key"
    .parameter "hour"
    .parameter "minute"

    .prologue
    .line 235
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    return-void
.end method

.method public putStringHourAndMinute24(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9
    .parameter "c"
    .parameter "key"
    .parameter "name"
    .parameter "hour"
    .parameter "minute"

    .prologue
    .line 228
    .line 227
    invoke-static {p4, p5}, Lcom/sina/popupad/utility/StringUtility;->hourAndMinute2StrHourAndMinuteWithoutColon(II)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, t:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4
    .parameter "c"
    .parameter "listener"

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->registerOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 73
    return-void
.end method

.method public abstract registerOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 4
    .parameter "c"
    .parameter "listener"

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sina/popupad/androidsys/interf/SharedPreferenceInterface;->unregisterOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    return-void
.end method

.method public abstract unregisterOnSharedPreferenceChangeListener(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method
