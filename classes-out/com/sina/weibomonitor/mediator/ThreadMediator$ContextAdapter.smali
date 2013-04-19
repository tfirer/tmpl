.class Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ThreadMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/mediator/ThreadMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/sina/weibomonitor/entity/ThreadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field private textColor:I

.field private textSize:I

.field final synthetic this$0:Lcom/sina/weibomonitor/mediator/ThreadMediator;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/mediator/ThreadMediator;Landroid/content/Context;ILjava/util/List;)V
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
            "Lcom/sina/weibomonitor/entity/ThreadEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p4, object:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity;>;"
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->this$0:Lcom/sina/weibomonitor/mediator/ThreadMediator;

    .line 74
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 69
    const/16 v0, 0xe

    iput v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textSize:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textColor:I

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->context:Landroid/content/Context;

    .line 76
    return-void
.end method


# virtual methods
.method public getTextColor()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textSize:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 83
    if-nez p2, :cond_2f

    .line 84
    new-instance v2, Lcom/sina/weibomonitor/view/ItemView;

    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sina/weibomonitor/view/ItemView;-><init>(Landroid/content/Context;)V

    .local v2, view:Landroid/view/View;
    :goto_9
    move-object v3, v2

    .line 89
    check-cast v3, Lcom/sina/weibomonitor/view/ItemView;

    invoke-virtual {v3}, Lcom/sina/weibomonitor/view/ItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 91
    .local v1, text:Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/ThreadEntity;

    .line 92
    .local v0, item:Lcom/sina/weibomonitor/entity/ThreadEntity;
    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->this$0:Lcom/sina/weibomonitor/mediator/ThreadMediator;

    invoke-static {v3, v0}, Lcom/sina/weibomonitor/mediator/ThreadMediator;->access$0(Lcom/sina/weibomonitor/mediator/ThreadMediator;Lcom/sina/weibomonitor/entity/ThreadEntity;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->getTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->getTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-object v2

    .line 86
    .end local v0           #item:Lcom/sina/weibomonitor/entity/ThreadEntity;
    .end local v1           #text:Landroid/widget/TextView;
    .end local v2           #view:Landroid/view/View;
    :cond_2f
    move-object v2, p2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_9
.end method

.method public setTextColor(I)V
    .registers 2
    .parameter "textColor"

    .prologue
    .line 103
    iput p1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textColor:I

    .line 104
    return-void
.end method

.method public setTextSize(I)V
    .registers 2
    .parameter "textSize"

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibomonitor/mediator/ThreadMediator$ContextAdapter;->textSize:I

    .line 112
    return-void
.end method
