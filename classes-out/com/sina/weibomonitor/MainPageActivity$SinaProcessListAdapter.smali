.class Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MainPageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/MainPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SinaProcessListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field inflator:Landroid/view/LayoutInflater;

.field final programe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ProgrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sina/weibomonitor/MainPageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/MainPageActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->inflator:Landroid/view/LayoutInflater;

    .line 150
    invoke-virtual {p1}, Lcom/sina/weibomonitor/MainPageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->getRunningProcess(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->programe:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Lcom/sina/weibomonitor/MainPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->inflator:Landroid/view/LayoutInflater;

    .line 152
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->programe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter "position"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->programe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter "position"

    .prologue
    .line 166
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, holder:Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    if-nez p2, :cond_32

    .line 174
    iget-object v2, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->inflator:Landroid/view/LayoutInflater;

    .line 175
    const v3, 0x109000f

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    new-instance v0, Lcom/sina/weibomonitor/MainPageActivity$Viewholder;

    .end local v0           #holder:Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    invoke-direct {v0, v4}, Lcom/sina/weibomonitor/MainPageActivity$Viewholder;-><init>(Lcom/sina/weibomonitor/MainPageActivity$Viewholder;)V

    .line 178
    .restart local v0       #holder:Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 177
    iput-object v2, v0, Lcom/sina/weibomonitor/MainPageActivity$Viewholder;->txtAppName:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :goto_20
    iget-object v2, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->programe:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    .line 185
    .local v1, pr:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    iget-object v2, v0, Lcom/sina/weibomonitor/MainPageActivity$Viewholder;->txtAppName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-object p2

    .line 181
    .end local v1           #pr:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #holder:Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    check-cast v0, Lcom/sina/weibomonitor/MainPageActivity$Viewholder;

    .restart local v0       #holder:Lcom/sina/weibomonitor/MainPageActivity$Viewholder;
    goto :goto_20
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    invoke-static {v0}, Lcom/sina/weibomonitor/MainPageActivity;->access$0(Lcom/sina/weibomonitor/MainPageActivity;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->this$0:Lcom/sina/weibomonitor/MainPageActivity;

    iget-object v0, p0, Lcom/sina/weibomonitor/MainPageActivity$SinaProcessListAdapter;->programe:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-static {v1, v0}, Lcom/sina/weibomonitor/MainPageActivity;->access$1(Lcom/sina/weibomonitor/MainPageActivity;Lcom/sina/weibomonitor/entity/ProgrameInfo;)V

    .line 194
    return-void
.end method
