.class Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RankContextMeditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/mediator/RankContextMeditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RankContextAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/sina/weibomonitor/entity/RankEntity;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/weibomonitor/mediator/RankContextMeditor;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/mediator/RankContextMeditor;Landroid/content/Context;ILjava/util/List;)V
    .registers 6
    .parameter
    .parameter "context"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/RankEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p4, objects:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/RankEntity;>;"
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->this$0:Lcom/sina/weibomonitor/mediator/RankContextMeditor;

    .line 91
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 101
    if-nez p2, :cond_67

    .line 102
    new-instance v2, Lcom/sina/weibomonitor/view/ItemView;

    iget-object v4, p0, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/sina/weibomonitor/view/ItemView;-><init>(Landroid/content/Context;)V

    .local v2, view:Landroid/view/View;
    :goto_9
    move-object v4, v2

    .line 107
    check-cast v4, Lcom/sina/weibomonitor/view/ItemView;

    invoke-virtual {v4}, Lcom/sina/weibomonitor/view/ItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 108
    .local v1, textView:Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/mediator/RankContextMeditor$RankContextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/RankEntity;

    .line 110
    .local v0, item:Lcom/sina/weibomonitor/entity/RankEntity;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/entity/RankEntity;->getmActivityName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " @ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, viewText:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibomonitor/entity/RankEntity;->getmHashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : ramained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibomonitor/entity/RankEntity;->getDurationBeforeRecycled()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds before recycled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-object v2

    .line 104
    .end local v0           #item:Lcom/sina/weibomonitor/entity/RankEntity;
    .end local v1           #textView:Landroid/widget/TextView;
    .end local v2           #view:Landroid/view/View;
    .end local v3           #viewText:Ljava/lang/String;
    :cond_67
    move-object v2, p2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_9
.end method
