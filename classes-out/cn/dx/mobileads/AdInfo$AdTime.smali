.class public Lcn/dx/mobileads/AdInfo$AdTime;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdTime"
.end annotation


# instance fields
.field private allowClickCount:I

.field private allowDisplayCount:I

.field private currentClickCount:I

.field private currentDisplayCount:I

.field private end:I

.field private start:I

.field private visible:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    .line 682
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    .line 684
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    .line 686
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    .line 688
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    .line 690
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    .line 692
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    return-void
.end method


# virtual methods
.method public getAllowClickCount()I
    .registers 2

    .prologue
    .line 695
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    return v0
.end method

.method public getAllowDisplayCount()I
    .registers 2

    .prologue
    .line 703
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    return v0
.end method

.method public getCurrentClickCount()I
    .registers 2

    .prologue
    .line 711
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    return v0
.end method

.method public getCurrentDisplayCount()I
    .registers 2

    .prologue
    .line 719
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    return v0
.end method

.method public getEnd()I
    .registers 2

    .prologue
    .line 735
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    return v0
.end method

.method public getStart()I
    .registers 2

    .prologue
    .line 743
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    return v0
.end method

.method public getVisible()I
    .registers 2

    .prologue
    .line 727
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    return v0
.end method

.method public setAllowClickCount(I)V
    .registers 2
    .parameter "allowClickCount"

    .prologue
    .line 699
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    .line 700
    return-void
.end method

.method public setAllowDisplayCount(I)V
    .registers 2
    .parameter "allowDisplayCount"

    .prologue
    .line 707
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    .line 708
    return-void
.end method

.method public setCurrentClickCount(I)V
    .registers 2
    .parameter "currentClickCount"

    .prologue
    .line 715
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    .line 716
    return-void
.end method

.method public setCurrentDisplayCount(I)V
    .registers 2
    .parameter "currentDisplayCount"

    .prologue
    .line 723
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    .line 724
    return-void
.end method

.method public setEnd(I)V
    .registers 2
    .parameter "end"

    .prologue
    .line 739
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    .line 740
    return-void
.end method

.method public setStart(I)V
    .registers 2
    .parameter "start"

    .prologue
    .line 747
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    .line 748
    return-void
.end method

.method public setVisible(I)V
    .registers 2
    .parameter "visible"

    .prologue
    .line 731
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    .line 732
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdTime{allowClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
