.class Landroid/webkit/b;
.super Landroid/os/Handler;
.source "GeolocationPermissions.java"


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions;)V
    .registers 2
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Landroid/webkit/b;->a:Landroid/webkit/GeolocationPermissions;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_74

    .line 162
    :goto_6
    return-void

    .line 135
    :pswitch_7
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->access$000()Ljava/util/Set;

    move-result-object v1

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "origins"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Landroid/webkit/b;->a:Landroid/webkit/GeolocationPermissions;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/webkit/GeolocationPermissions;->access$100(Landroid/webkit/GeolocationPermissions;Landroid/os/Message;)V

    goto :goto_6

    .line 143
    :pswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 144
    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v2, "callback"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 146
    invoke-static {v1}, Landroid/webkit/GeolocationPermissions;->access$200(Ljava/lang/String;)Z

    move-result v1

    .line 147
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v3, "callback"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "allowed"

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Landroid/webkit/b;->a:Landroid/webkit/GeolocationPermissions;

    const/4 v1, 0x1

    invoke-static {v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/webkit/GeolocationPermissions;->access$100(Landroid/webkit/GeolocationPermissions;Landroid/os/Message;)V

    goto :goto_6

    .line 153
    :pswitch_60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/GeolocationPermissions;->access$300(Ljava/lang/String;)V

    goto :goto_6

    .line 156
    :pswitch_68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/GeolocationPermissions;->access$400(Ljava/lang/String;)V

    goto :goto_6

    .line 159
    :pswitch_70
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->access$500()V

    goto :goto_6

    .line 133
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_7
        :pswitch_29
        :pswitch_60
        :pswitch_68
        :pswitch_70
    .end packed-switch
.end method
