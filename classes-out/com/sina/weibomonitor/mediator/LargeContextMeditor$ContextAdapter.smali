.class Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;
.super Landroid/widget/ArrayAdapter;
.source "LargeContextMeditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/mediator/LargeContextMeditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/sina/memory/entity/InfoConstruction;",
        ">;"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field private textColor:I

.field private textSize:I

.field final synthetic this$0:Lcom/sina/weibomonitor/mediator/LargeContextMeditor;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/mediator/LargeContextMeditor;Landroid/content/Context;ILjava/util/List;)V
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
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p4, object:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->this$0:Lcom/sina/weibomonitor/mediator/LargeContextMeditor;

    .line 132
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127
    const/16 v0, 0xe

    iput v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textSize:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textColor:I

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->context:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method public getTextColor()I
    .registers 2

    .prologue
    .line 165
    iget v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textSize:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 141
    if-nez p2, :cond_2f

    .line 142
    new-instance v2, Lcom/sina/weibomonitor/view/ItemView;

    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sina/weibomonitor/view/ItemView;-><init>(Landroid/content/Context;)V

    .local v2, view:Landroid/view/View;
    :goto_9
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/sina/weibomonitor/view/ItemView;

    invoke-virtual {v3}, Lcom/sina/weibomonitor/view/ItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 149
    .local v1, text:Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 150
    .local v0, item:Lcom/sina/memory/entity/InfoConstruction;
    iget-object v3, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->this$0:Lcom/sina/weibomonitor/mediator/LargeContextMeditor;

    invoke-static {v3, v0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;->access$0(Lcom/sina/weibomonitor/mediator/LargeContextMeditor;Lcom/sina/memory/entity/InfoConstruction;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->getTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->getTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    return-object v2

    .line 144
    .end local v0           #item:Lcom/sina/memory/entity/InfoConstruction;
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
    .line 169
    iput p1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textColor:I

    .line 170
    return-void
.end method

.method public setTextSize(I)V
    .registers 2
    .parameter "textSize"

    .prologue
    .line 161
    iput p1, p0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor$ContextAdapter;->textSize:I

    .line 162
    return-void
.end method
