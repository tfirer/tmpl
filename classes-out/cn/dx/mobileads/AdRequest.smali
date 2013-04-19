.class public Lcn/dx/mobileads/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;,
        Lcn/dx/mobileads/AdRequest$ErrorCode;,
        Lcn/dx/mobileads/AdRequest$Gender;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "Ads"

.field public static final TEST_EMULATOR:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "4.1.0"


# instance fields
.field private bCheckDevice:Z

.field private mBirthday:Ljava/lang/String;

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGender:Lcn/dx/mobileads/AdRequest$Gender;

.field private mKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/location/Location;

.field private mTestDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTesting:Z

.field private requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-string v0, "emulator"

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/dx/mobileads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    .line 24
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 28
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    .line 32
    iput-boolean v1, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    .line 34
    iput-boolean v1, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    .line 36
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 38
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    .line 191
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .parameter "key"
    .parameter "value"

    .prologue
    .line 76
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 79
    :cond_b
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public addKeyword(Ljava/lang/String;)V
    .registers 3
    .parameter "keyword"

    .prologue
    .line 65
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 68
    :cond_b
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public addTestDevice(Ljava/lang/String;)V
    .registers 3
    .parameter "testDevice"

    .prologue
    .line 150
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 153
    :cond_b
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter "key"

    .prologue
    .line 84
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public getRequestMap(Landroid/content/Context;)Ljava/util/Map;
    .registers 8
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .local v1, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    if-eqz v3, :cond_11

    .line 111
    const-string v3, "kw"

    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_11
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    if-eqz v3, :cond_20

    .line 114
    const-string v3, "cust_gender"

    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdRequest$Gender;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_20
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 117
    const-string v3, "cust_age"

    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2b
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    if-eqz v3, :cond_3a

    .line 120
    const-string v3, "uule"

    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->getTLLA(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3a
    iget-boolean v3, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    if-eqz v3, :cond_47

    .line 123
    const-string v3, "testing"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_47
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 126
    const-string v3, "adtest"

    const-string v4, "on"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_54
    :goto_54
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-eqz v3, :cond_5d

    .line 138
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140
    :cond_5d
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    if-eqz v3, :cond_72

    .line 141
    iget-object v3, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    invoke-interface {v3}, Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 142
    .local v0, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_72

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_72

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 146
    .end local v0           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_72
    return-object v1

    .line 127
    :cond_73
    iget-boolean v3, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    if-nez v3, :cond_54

    .line 129
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 130
    const-string v2, "AdRequest.TEST_EMULATOR"

    .line 134
    .local v2, s:Ljava/lang/String;
    :goto_7f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To get test ads on this device, call adRequest.addTestDevice("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 135
    iput-boolean v5, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    goto :goto_54

    .line 132
    .end local v2           #s:Ljava/lang/String;
    :cond_9e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2       #s:Ljava/lang/String;
    goto :goto_7f
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .registers 5
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    if-eqz v2, :cond_b

    .line 162
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, s:Ljava/lang/String;
    if-nez v0, :cond_c

    .line 171
    .end local v0           #s:Ljava/lang/String;
    :cond_b
    :goto_b
    return v1

    .line 167
    .restart local v0       #s:Ljava/lang/String;
    :cond_c
    iget-object v2, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 168
    const/4 v1, 0x1

    goto :goto_b
.end method

.method public setBirthday(Ljava/lang/String;)V
    .registers 2
    .parameter "birthday"

    .prologue
    .line 52
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public setGender(Lcn/dx/mobileads/AdRequest$Gender;)V
    .registers 2
    .parameter "gender"

    .prologue
    .line 44
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    .line 45
    return-void
.end method

.method public setKeywords(Ljava/util/Set;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, keywords:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .registers 2
    .parameter "location"

    .prologue
    .line 93
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    .line 94
    return-void
.end method

.method public setRequestParametersCallback(Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;)V
    .registers 2
    .parameter "requestParametersCallback"

    .prologue
    .line 105
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    .line 106
    return-void
.end method

.method public setTestDevices(Ljava/util/Set;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, testDevices:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 158
    return-void
.end method

.method public setTesting(Z)V
    .registers 2
    .parameter "testing"

    .prologue
    .line 101
    iput-boolean p1, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    .line 102
    return-void
.end method
