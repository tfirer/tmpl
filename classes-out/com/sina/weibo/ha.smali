.class Lcom/sina/weibo/ha;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/ha;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/ha;->a:Lcom/sina/weibo/FillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/FillInfoActivity;->a(Lcom/sina/weibo/FillInfoActivity;)V

    .line 174
    return-void
.end method
