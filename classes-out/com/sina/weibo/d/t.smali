.class public Lcom/sina/weibo/d/t;
.super Ljava/lang/Object;
.source "LocationRequestFromSina.java"

# interfaces
.implements Lcom/sina/weibo/d/p;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/f/em;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/sina/weibo/d/t;->b:Lcom/sina/weibo/f/em;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/d/w;
    .registers 6
    .parameter

    .prologue
    .line 212
    new-instance v1, Lcom/sina/weibo/d/w;

    invoke-direct {v1}, Lcom/sina/weibo/d/w;-><init>()V

    .line 215
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/d/w;->a(D)V

    .line 218
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/d/w;->b(D)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 223
    :goto_22
    return-object v1

    .line 219
    :catch_23
    move-exception v0

    .line 221
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 60
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_8a

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "c"

    sget-object v2, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "s"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "from"

    sget-object v2, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "wm"

    sget-object v2, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "oldwm"

    sget-object v2, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "ua"

    iget-object v2, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "i"

    iget-object v2, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "skin"

    iget-object v2, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/interface/f/ttt/v3/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lbsgetlocation.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_89
    return-object v0

    :cond_8a
    const/4 v0, 0x0

    goto :goto_89
.end method

.method private a(Landroid/location/Location;)Lorg/json/JSONObject;
    .registers 6
    .parameter

    .prologue
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_5
    const-string v0, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    const-string v0, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    const-string v0, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    const-string v0, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 151
    :goto_2a
    return-object v1

    .line 147
    :catch_2b
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2a
.end method

.method private a(Lcom/sina/weibo/d/a;)Lorg/json/JSONObject;
    .registers 5
    .parameter

    .prologue
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_5
    const-string v0, "cdma_base_station_id"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v0, "cdma_network_id"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->h()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v0, "mobile_country_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "cdma_system_id"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v0, "cell_type"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 182
    const-string v0, "with_lat_lon"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v0, "latitude"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "longitude"

    invoke-virtual {p1}, Lcom/sina/weibo/d/a;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    :goto_5f
    return-object v1

    .line 186
    :cond_60
    const-string v0, "with_lat_lon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_67

    goto :goto_5f

    .line 188
    :catch_67
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5f
.end method

.method private a(Lcom/sina/weibo/d/ab;)Lorg/json/JSONObject;
    .registers 5
    .parameter

    .prologue
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_5
    const-string v0, "mac_address"

    invoke-virtual {p1}, Lcom/sina/weibo/d/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "ssid"

    invoke-virtual {p1}, Lcom/sina/weibo/d/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/d/ab;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v0, "wifi_type"

    invoke-virtual {p1}, Lcom/sina/weibo/d/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 207
    :goto_29
    return-object v1

    .line 203
    :catch_2a
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_29
.end method

.method private a(Lcom/sina/weibo/d/o;)Lorg/json/JSONObject;
    .registers 5
    .parameter

    .prologue
    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_5
    const-string v0, "cell_id"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v0, "location_area_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v0, "mobile_country_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "mobile_network_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v0, "cell_type"

    invoke-virtual {p1}, Lcom/sina/weibo/d/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "with_lat_lon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_42

    .line 169
    :goto_41
    return-object v1

    .line 164
    :catch_42
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_41
.end method

.method private b(Lcom/sina/weibo/d/v;)Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_7
    const-string v0, "user_agent"

    iget-object v3, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "from"

    sget-object v3, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "uid"

    iget-object v3, p0, Lcom/sina/weibo/d/t;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "platform"

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "home_mobile_country_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "home_mobile_network_code"

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "radio_type"

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "imei_imsi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->h()I

    move-result v3

    .line 90
    const-string v4, "cdma_type"

    if-ne v3, v5, :cond_c8

    move v0, v1

    :goto_77
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v0, "nettype"

    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->f()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->i()Landroid/location/Location;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_92

    .line 95
    const-string v4, "location"

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/t;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_92
    if-ne v3, v1, :cond_fa

    .line 99
    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_cf

    .line 101
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/o;

    .line 103
    if-eqz v0, :cond_a9

    .line 104
    invoke-direct {p0, v0}, Lcom/sina/weibo/d/t;->a(Lcom/sina/weibo/d/o;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_be} :catch_bf

    goto :goto_a9

    .line 133
    :catch_bf
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    :cond_c3
    :goto_c3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_c8
    const/4 v0, 0x0

    goto :goto_77

    .line 107
    :cond_ca
    :try_start_ca
    const-string v0, "cell_towers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_cf
    :goto_cf
    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c3

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e4
    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/ab;

    .line 126
    if-eqz v0, :cond_e4

    .line 127
    invoke-direct {p0, v0}, Lcom/sina/weibo/d/t;->a(Lcom/sina/weibo/d/ab;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e4

    .line 109
    :cond_fa
    if-ne v3, v5, :cond_cf

    .line 110
    invoke-virtual {p1}, Lcom/sina/weibo/d/v;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_cf

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_111
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/a;

    .line 114
    if-eqz v0, :cond_111

    .line 115
    invoke-direct {p0, v0}, Lcom/sina/weibo/d/t;->a(Lcom/sina/weibo/d/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_111

    .line 118
    :cond_127
    const-string v0, "cell_towers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_cf

    .line 130
    :cond_12d
    const-string v0, "wifi_towers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_132} :catch_bf

    goto :goto_c3
.end method


# virtual methods
.method public a(Lcom/sina/weibo/d/v;)Lcom/sina/weibo/d/w;
    .registers 7
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/d/t;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/d/t;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    :cond_e
    const/4 v0, 0x0

    .line 55
    :goto_f
    return-object v0

    .line 41
    :cond_10
    invoke-direct {p0}, Lcom/sina/weibo/d/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/t;->b(Lcom/sina/weibo/d/v;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v0, ""

    .line 44
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 46
    :try_start_20
    const-string v3, "POST"

    iget-object v4, p0, Lcom/sina/weibo/d/t;->a:Landroid/content/Context;

    invoke-static {v1, v3, v2, v4}, Lcom/sina/weibo/net/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_27
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_20 .. :try_end_27} :catch_31
    .catch Lcom/sina/weibo/exception/e; {:try_start_20 .. :try_end_27} :catch_2f
    .catch Lcom/sina/weibo/exception/c; {:try_start_20 .. :try_end_27} :catch_2d

    move-result-object v0

    .line 55
    :cond_28
    :goto_28
    invoke-direct {p0, v0}, Lcom/sina/weibo/d/t;->a(Ljava/lang/String;)Lcom/sina/weibo/d/w;

    move-result-object v0

    goto :goto_f

    .line 51
    :catch_2d
    move-exception v1

    goto :goto_28

    .line 49
    :catch_2f
    move-exception v1

    goto :goto_28

    .line 47
    :catch_31
    move-exception v1

    goto :goto_28
.end method
