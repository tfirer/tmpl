.class Lcom/sina/weibo/gf;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 893
    iput-object p1, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    iget-object v0, p0, Lcom/sina/weibo/gf;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0, p2, p3, p4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;III)V

    .line 899
    return-void
.end method
