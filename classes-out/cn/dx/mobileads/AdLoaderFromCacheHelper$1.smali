.class synthetic Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;
.super Ljava/lang/Object;
.source "AdLoaderFromCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderFromCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

.field static final synthetic $SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 150
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdType;->values()[Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    :try_start_9
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->TEXT:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_6c

    :goto_14
    :try_start_14
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_6a

    :goto_1f
    :try_start_1f
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->HTML5:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_68

    :goto_2a
    :try_start_2a
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AdType:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AdType;->WEIBO:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_66

    .line 57
    :goto_35
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->values()[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    :try_start_3e
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_64

    :goto_49
    :try_start_49
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->GSM:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_62

    :goto_54
    :try_start_54
    sget-object v0, Lcn/dx/mobileads/AdLoaderFromCacheHelper$1;->$SwitchMap$cn$dx$mobileads$AdInfo$AllowNetStatus:[I

    sget-object v1, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->WIFI:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_60

    :goto_5f
    return-void

    :catch_60
    move-exception v0

    goto :goto_5f

    :catch_62
    move-exception v0

    goto :goto_54

    :catch_64
    move-exception v0

    goto :goto_49

    .line 150
    :catch_66
    move-exception v0

    goto :goto_35

    :catch_68
    move-exception v0

    goto :goto_2a

    :catch_6a
    move-exception v0

    goto :goto_1f

    :catch_6c
    move-exception v0

    goto :goto_14
.end method
