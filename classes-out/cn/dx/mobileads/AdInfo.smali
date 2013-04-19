.class public Lcn/dx/mobileads/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdInfo$AdTime;,
        Lcn/dx/mobileads/AdInfo$WeiboType;,
        Lcn/dx/mobileads/AdInfo$AdUrlType;,
        Lcn/dx/mobileads/AdInfo$CloseType;,
        Lcn/dx/mobileads/AdInfo$AdType;,
        Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    }
.end annotation


# static fields
.field public static final HAS_UPLOAD:I = 0x1

.field public static final NOT_UPLOAD:I = 0x0

.field public static final TYPE_CLICK:I = 0x2

.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_PV:I = 0x1

.field public static final TYPE_TIMEOUT:I = 0x4


# instance fields
.field private adTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation
.end field

.field private adType:Lcn/dx/mobileads/AdInfo$AdType;

.field private adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

.field private adid:Ljava/lang/String;

.field private adurl:Ljava/lang/String;

.field private adword:Ljava/lang/String;

.field private adwordid:Ljava/lang/String;

.field private allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

.field private begintime:Ljava/util/Date;

.field private currentClickCount:I

.field private currentCloseCount:I

.field private currentDisplayCount:I

.field private currentTimeoutCount:I

.field private dayclicknum:I

.field private desc:Ljava/lang/String;

.field private displaynum:I

.field private displaytime:I

.field private downloadActivity:Ljava/lang/String;

.field private downloadPackagename:Ljava/lang/String;

.field private downloadVersion:I

.field private endtime:Ljava/util/Date;

.field private filename:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private needGsid:I

.field private posid:Ljava/lang/String;

.field private reactivate:I

.field private showattention:I

.field private showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

.field private showforward:I

.field private sortnum:I

.field private tokenid:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visible:I

.field private weiboContent:Ljava/lang/String;

.field private weiboTopic:Ljava/lang/String;

.field private weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

.field private weiboid:Ljava/lang/String;

.field private weibouserid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    .line 76
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdType;->IMAGE:Lcn/dx/mobileads/AdInfo$AdType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 77
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    .line 80
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    .line 81
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 84
    const/16 v0, 0x2710

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 85
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    .line 86
    sget-object v0, Lcn/dx/mobileads/AdInfo$AdUrlType;->HTML5:Lcn/dx/mobileads/AdInfo$AdUrlType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    .line 92
    sget-object v0, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->All:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 94
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    .line 99
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    .line 101
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    .line 103
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    .line 105
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    .line 110
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    .line 118
    sget-object v0, Lcn/dx/mobileads/AdInfo$WeiboType;->UserProfile:Lcn/dx/mobileads/AdInfo$WeiboType;

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 120
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    .line 122
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    .line 124
    iput v3, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    .line 126
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    .line 128
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    .line 132
    iput v2, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    .line 679
    return-void
.end method

.method public static createAdTime()Lcn/dx/mobileads/AdInfo$AdTime;
    .registers 1

    .prologue
    .line 509
    new-instance v0, Lcn/dx/mobileads/AdInfo$AdTime;

    invoke-direct {v0}, Lcn/dx/mobileads/AdInfo$AdTime;-><init>()V

    return-object v0
.end method

.method private getIntValue(Ljava/lang/String;I)I
    .registers 5
    .parameter "s"
    .parameter "defaultValue"

    .prologue
    .line 202
    move v0, p2

    .line 204
    .local v0, n:I
    if-eqz p1, :cond_f

    :try_start_3
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_10

    move-result v0

    .line 211
    :cond_f
    :goto_f
    return v0

    .line 208
    :catch_10
    move-exception v1

    goto :goto_f
.end method


# virtual methods
.method public getAdTimes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    return-object v0
.end method

.method public getAdType()Lcn/dx/mobileads/AdInfo$AdType;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    return-object v0
.end method

.method public getAdUrlType()Lcn/dx/mobileads/AdInfo$AdUrlType;
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdurl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdword()Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    return-object v0
.end method

.method public getAdwordid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    return-object v0
.end method

.method public getAllownetwork()Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    return-object v0
.end method

.method public getBegintime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    return-object v0
.end method

.method public getBegintimeString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 253
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;
    .registers 6

    .prologue
    .line 495
    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    if-eqz v3, :cond_4b

    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4b

    .line 496
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 497
    .local v1, hour:I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 498
    iget-object v3, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$AdTime;

    .line 500
    .local v0, adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getStart()I

    move-result v3

    if-gt v3, v1, :cond_32

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdTime;->getEnd()I

    move-result v3

    if-lt v3, v1, :cond_32

    .line 505
    .end local v0           #adTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v1           #hour:I
    .end local v2           #i$:Ljava/util/Iterator;
    :goto_4a
    return-object v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_4a
.end method

.method public getCurrentClickCount()I
    .registers 2

    .prologue
    .line 426
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    return v0
.end method

.method public getCurrentCloseCount()I
    .registers 2

    .prologue
    .line 408
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    return v0
.end method

.method public getCurrentDisplayCount()I
    .registers 2

    .prologue
    .line 434
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    return v0
.end method

.method public getCurrentTimeoutCount()I
    .registers 2

    .prologue
    .line 422
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    return v0
.end method

.method public getDayclicknum()I
    .registers 2

    .prologue
    .line 354
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaynum()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    return v0
.end method

.method public getDisplaytime()I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    return v0
.end method

.method public getDownloadActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 620
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPackagename()Ljava/lang/String;
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadVersion()I
    .registers 2

    .prologue
    .line 628
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    return v0
.end method

.method public getEndtime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    return-object v0
.end method

.method public getEndtimeString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 223
    sget-object v0, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    .prologue
    .line 456
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedGsid()I
    .registers 2

    .prologue
    .line 587
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    return v0
.end method

.method public getPosid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 394
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public getReactivate()I
    .registers 2

    .prologue
    .line 579
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    return v0
.end method

.method public getShowattention()I
    .registers 2

    .prologue
    .line 514
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    return v0
.end method

.method public getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    return-object v0
.end method

.method public getShowforward()I
    .registers 2

    .prologue
    .line 522
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    return v0
.end method

.method public getSortnum()I
    .registers 2

    .prologue
    .line 332
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    return v0
.end method

.method public getTokenid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 452
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()I
    .registers 2

    .prologue
    .line 376
    iget v0, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    return v0
.end method

.method public getWeiboContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 555
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 567
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboType()Lcn/dx/mobileads/AdInfo$WeiboType;
    .registers 2

    .prologue
    .line 595
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    return-object v0
.end method

.method public getWeiboid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 530
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibouserid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdTimes(Ljava/util/List;)V
    .registers 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/dx/mobileads/AdInfo$AdTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    .local p1, adTimes:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo$AdTime;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    .line 487
    return-void
.end method

.method public setAdType(I)V
    .registers 7
    .parameter "n"

    .prologue
    .line 273
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdType;->values()[Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$AdType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_6
    if-ge v1, v2, :cond_12

    aget-object v3, v0, v1

    .line 274
    .local v3, t:Lcn/dx/mobileads/AdInfo$AdType;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_13

    .line 275
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 279
    .end local v3           #t:Lcn/dx/mobileads/AdInfo$AdType;
    :cond_12
    return-void

    .line 273
    .restart local v3       #t:Lcn/dx/mobileads/AdInfo$AdType;
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public setAdType(Lcn/dx/mobileads/AdInfo$AdType;)V
    .registers 2
    .parameter "adType"

    .prologue
    .line 269
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    .line 270
    return-void
.end method

.method public setAdUrlType(Lcn/dx/mobileads/AdInfo$AdUrlType;)V
    .registers 2
    .parameter "adUrlType"

    .prologue
    .line 311
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    .line 312
    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .registers 2
    .parameter "adid"

    .prologue
    .line 139
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setAdurl(Ljava/lang/String;)V
    .registers 2
    .parameter "adurl"

    .prologue
    .line 147
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setAdurltype(Ljava/lang/String;)V
    .registers 8
    .parameter "s"

    .prologue
    .line 316
    if-eqz p1, :cond_24

    :try_start_2
    const-string v5, ""

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 318
    .local v4, n:I
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AdUrlType;->values()[Lcn/dx/mobileads/AdInfo$AdUrlType;

    move-result-object v1

    .local v1, arr$:[Lcn/dx/mobileads/AdInfo$AdUrlType;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_14
    if-ge v2, v3, :cond_24

    aget-object v0, v1, v2

    .line 319
    .local v0, adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo$AdUrlType;->ordinal()I

    move-result v5

    if-ne v5, v4, :cond_20

    .line 320
    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_23

    .line 318
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 324
    .end local v0           #adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;
    .end local v1           #arr$:[Lcn/dx/mobileads/AdInfo$AdUrlType;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #n:I
    :catch_23
    move-exception v5

    .line 329
    :cond_24
    return-void
.end method

.method public setAdword(Ljava/lang/String;)V
    .registers 2
    .parameter "adword"

    .prologue
    .line 155
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setAdwordid(Ljava/lang/String;)V
    .registers 2
    .parameter "adwordid"

    .prologue
    .line 163
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setAllownetwork(I)V
    .registers 7
    .parameter "n"

    .prologue
    .line 472
    invoke-static {}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->values()[Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_6
    if-ge v1, v2, :cond_12

    aget-object v3, v0, v1

    .line 473
    .local v3, netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$AllowNetStatus;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_13

    .line 474
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 478
    .end local v3           #netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    :cond_12
    return-void

    .line 472
    .restart local v3       #netStatus:Lcn/dx/mobileads/AdInfo$AllowNetStatus;
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public setAllownetwork(Lcn/dx/mobileads/AdInfo$AllowNetStatus;)V
    .registers 2
    .parameter "allownetwork"

    .prologue
    .line 468
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    .line 469
    return-void
.end method

.method public setBegintime(Ljava/lang/String;)V
    .registers 4
    .parameter "s"

    .prologue
    .line 239
    :try_start_0
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    .line 243
    :goto_8
    return-void

    .line 240
    :catch_9
    move-exception v0

    .line 241
    .local v0, e:Ljava/text/ParseException;
    const-string v1, "ad begintime error"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public setCurrentClickCount(I)V
    .registers 2
    .parameter "currentClickCount"

    .prologue
    .line 430
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    .line 431
    return-void
.end method

.method public setCurrentCloseCount(I)V
    .registers 2
    .parameter "currentCloseCount"

    .prologue
    .line 401
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    .line 402
    return-void
.end method

.method public setCurrentDisplayCount(I)V
    .registers 2
    .parameter "currentDisplayCount"

    .prologue
    .line 438
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    .line 439
    return-void
.end method

.method public setCurrentTimeoutCount(I)V
    .registers 2
    .parameter "currentTimeoutCount"

    .prologue
    .line 415
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    .line 416
    return-void
.end method

.method public setDayclicknum(I)V
    .registers 2
    .parameter "displaynum"

    .prologue
    .line 358
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    .line 359
    return-void
.end method

.method public setDayclicknum(Ljava/lang/String;)V
    .registers 5
    .parameter "s"

    .prologue
    .line 363
    if-eqz p1, :cond_12

    :try_start_2
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 365
    .local v1, n:I
    if-lez v1, :cond_12

    .line 366
    iput v1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 373
    .end local v1           #n:I
    :cond_12
    :goto_12
    return-void

    .line 370
    :catch_13
    move-exception v0

    .line 371
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2
    .parameter "desc"

    .prologue
    .line 171
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setDisplaynum(I)V
    .registers 2
    .parameter "displaynum"

    .prologue
    .line 194
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 195
    return-void
.end method

.method public setDisplaynum(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 198
    const/16 v0, 0x2710

    invoke-direct {p0, p1, v0}, Lcn/dx/mobileads/AdInfo;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    .line 199
    return-void
.end method

.method public setDisplaytime(I)V
    .registers 2
    .parameter "displaytime"

    .prologue
    .line 179
    if-lez p1, :cond_4

    .line 180
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 182
    :cond_4
    return-void
.end method

.method public setDisplaytime(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 186
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcn/dx/mobileads/AdInfo;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    .line 187
    return-void
.end method

.method public setDownloadActivity(Ljava/lang/String;)V
    .registers 2
    .parameter "downloadActivity"

    .prologue
    .line 624
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public setDownloadPackagename(Ljava/lang/String;)V
    .registers 2
    .parameter "downloadPackagename"

    .prologue
    .line 616
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public setDownloadVersion(I)V
    .registers 2
    .parameter "downloadVersion"

    .prologue
    .line 632
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    .line 633
    return-void
.end method

.method public setEndtime(Ljava/lang/String;)V
    .registers 4
    .parameter "s"

    .prologue
    .line 228
    :try_start_0
    sget-object v1, Lcn/dx/mobileads/util/AdUtil;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    .line 232
    :goto_8
    return-void

    .line 229
    :catch_9
    move-exception v0

    .line 230
    .local v0, e:Ljava/text/ParseException;
    const-string v1, "ad endtime error"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
.end method

.method public setEndtime(Ljava/util/Date;)V
    .registers 2
    .parameter "endtime"

    .prologue
    .line 219
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    .line 220
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .registers 2
    .parameter "filename"

    .prologue
    .line 460
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 2
    .parameter "imageUrl"

    .prologue
    .line 261
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setNeedGsid(I)V
    .registers 2
    .parameter "needGsid"

    .prologue
    .line 591
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    .line 592
    return-void
.end method

.method public setPosid(Ljava/lang/String;)V
    .registers 2
    .parameter "posid"

    .prologue
    .line 387
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setReactivate(I)V
    .registers 2
    .parameter "reactivate"

    .prologue
    .line 583
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    .line 584
    return-void
.end method

.method public setShowattention(I)V
    .registers 2
    .parameter "showattention"

    .prologue
    .line 518
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    .line 519
    return-void
.end method

.method public setShowclosebuttontype(I)V
    .registers 7
    .parameter "n"

    .prologue
    .line 298
    invoke-static {}, Lcn/dx/mobileads/AdInfo$CloseType;->values()[Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$CloseType;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_6
    if-ge v2, v3, :cond_12

    aget-object v1, v0, v2

    .line 299
    .local v1, closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_13

    .line 300
    iput-object v1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 304
    .end local v1           #closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    :cond_12
    return-void

    .line 298
    .restart local v1       #closeType:Lcn/dx/mobileads/AdInfo$CloseType;
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public setShowclosebuttontype(Lcn/dx/mobileads/AdInfo$CloseType;)V
    .registers 2
    .parameter "showclosebuttontype"

    .prologue
    .line 294
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 295
    return-void
.end method

.method public setShowforward(I)V
    .registers 2
    .parameter "showforward"

    .prologue
    .line 526
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    .line 527
    return-void
.end method

.method public setSortnum(I)V
    .registers 2
    .parameter "sortnum"

    .prologue
    .line 336
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    .line 337
    return-void
.end method

.method public setSortnum(Ljava/lang/String;)V
    .registers 5
    .parameter "s"

    .prologue
    .line 341
    if-eqz p1, :cond_12

    :try_start_2
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 343
    .local v1, n:I
    if-lez v1, :cond_12

    .line 344
    iput v1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 351
    .end local v1           #n:I
    :cond_12
    :goto_12
    return-void

    .line 348
    :catch_13
    move-exception v0

    .line 349
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12
.end method

.method public setTokenid(Ljava/lang/String;)V
    .registers 2
    .parameter "tokenid"

    .prologue
    .line 445
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2
    .parameter "url"

    .prologue
    .line 286
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setVisible(I)V
    .registers 2
    .parameter "visible"

    .prologue
    .line 380
    iput p1, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    .line 381
    return-void
.end method

.method public setWeiboContent(Ljava/lang/String;)V
    .registers 3
    .parameter "weiboContent"

    .prologue
    .line 559
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    .line 564
    :goto_d
    return-void

    .line 562
    :cond_e
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    goto :goto_d
.end method

.method public setWeiboTopic(Ljava/lang/String;)V
    .registers 3
    .parameter "weiboTopic"

    .prologue
    .line 571
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    .line 576
    :goto_d
    return-void

    .line 574
    :cond_e
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    goto :goto_d
.end method

.method public setWeiboType(I)V
    .registers 7
    .parameter "n"

    .prologue
    .line 603
    invoke-static {}, Lcn/dx/mobileads/AdInfo$WeiboType;->values()[Lcn/dx/mobileads/AdInfo$WeiboType;

    move-result-object v0

    .local v0, arr$:[Lcn/dx/mobileads/AdInfo$WeiboType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_6
    if-ge v1, v2, :cond_12

    aget-object v3, v0, v1

    .line 604
    .local v3, weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$WeiboType;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_13

    .line 605
    iput-object v3, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 609
    .end local v3           #weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    :cond_12
    return-void

    .line 603
    .restart local v3       #weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public setWeiboType(Lcn/dx/mobileads/AdInfo$WeiboType;)V
    .registers 2
    .parameter "weiboType"

    .prologue
    .line 599
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    .line 600
    return-void
.end method

.method public setWeiboid(Ljava/lang/String;)V
    .registers 3
    .parameter "weiboid"

    .prologue
    .line 534
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    .line 539
    :goto_d
    return-void

    .line 537
    :cond_e
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    goto :goto_d
.end method

.method public setWeibouserid(Ljava/lang/String;)V
    .registers 3
    .parameter "weibouserid"

    .prologue
    .line 546
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    .line 552
    :goto_d
    return-void

    .line 549
    :cond_e
    iput-object p1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfo{adid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", posid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adType:Lcn/dx/mobileads/AdInfo$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adwordid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adwordid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", begintime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->begintime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->endtime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaytime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->displaytime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displaynum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->displaynum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUrlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adUrlType:Lcn/dx/mobileads/AdInfo$AdUrlType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->sortnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayclicknum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->dayclicknum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showclosebuttontype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->showclosebuttontype:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->tokenid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allownetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->allownetwork:Lcn/dx/mobileads/AdInfo$AllowNetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentCloseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentCloseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTimeoutCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->currentTimeoutCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->visible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->adTimes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weibouserid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weibouserid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboTopic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->weiboType:Lcn/dx/mobileads/AdInfo$WeiboType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showattention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->showattention:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showforward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->showforward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reactivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->reactivate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needGsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->needGsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadPackagename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadPackagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadActivity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdInfo;->downloadActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo;->downloadVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
