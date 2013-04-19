.class Lcom/sina/weibo/vc;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 963
    iput-object p1, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 980
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 967
    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 968
    iget-object v0, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/SearchResultActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 970
    iget-object v1, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 971
    iget-object v1, p0, Lcom/sina/weibo/vc;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 975
    :cond_27
    return-void
.end method
