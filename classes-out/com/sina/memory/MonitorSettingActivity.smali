.class public Lcom/sina/memory/MonitorSettingActivity;
.super Landroid/app/Activity;
.source "MonitorSettingActivity.java"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 8

    .prologue
    const/high16 v1, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 186
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.sina.memory.server.MessengerService"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "dataType"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    new-instance v3, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v3}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/memory/entity/ConfigurationInfo;->b(Z)V

    .line 190
    invoke-virtual {v3, v6}, Lcom/sina/memory/entity/ConfigurationInfo;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/memory/entity/ConfigurationInfo;->c(Z)V

    .line 193
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 194
    const-string v0, ""

    .line 195
    if-eqz v4, :cond_39

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_39
    const-string v4, "configure_thread"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 200
    invoke-virtual {v3, v6}, Lcom/sina/memory/entity/ConfigurationInfo;->d(Z)V

    .line 201
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->e(Z)V

    .line 202
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->f(Z)V

    .line 216
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sina/memory/entity/ConfigurationInfo;->g(Z)V

    .line 218
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_ef

    .line 221
    const-string v4, "red"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    move v0, v1

    .line 231
    :goto_68
    invoke-virtual {v3, v0}, Lcom/sina/memory/entity/ConfigurationInfo;->b(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 234
    const/16 v1, 0x14

    .line 235
    if-eqz v0, :cond_ed

    .line 236
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    :goto_7b
    invoke-virtual {v3, v0}, Lcom/sina/memory/entity/ConfigurationInfo;->a(I)V

    .line 239
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v2}, Lcom/sina/memory/MonitorSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 241
    return-void

    .line 203
    :cond_87
    const-string v4, "configure_largeContext"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 204
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->d(Z)V

    .line 205
    invoke-virtual {v3, v6}, Lcom/sina/memory/entity/ConfigurationInfo;->e(Z)V

    .line 206
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->f(Z)V

    goto :goto_4a

    .line 207
    :cond_99
    const-string v4, "configure_rank"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 208
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->d(Z)V

    .line 209
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->e(Z)V

    .line 210
    invoke-virtual {v3, v6}, Lcom/sina/memory/entity/ConfigurationInfo;->f(Z)V

    goto :goto_4a

    .line 211
    :cond_ab
    const-string v4, "configure_none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 212
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->d(Z)V

    .line 213
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->e(Z)V

    .line 214
    invoke-virtual {v3, v5}, Lcom/sina/memory/entity/ConfigurationInfo;->f(Z)V

    goto :goto_4a

    .line 223
    :cond_bd
    const-string v4, "blue"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 224
    const v0, -0xffff01

    goto :goto_68

    .line 225
    :cond_cd
    const-string v4, "green"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 226
    const v0, -0xff0100

    goto :goto_68

    .line 227
    :cond_dd
    const-string v4, "yellow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 228
    const/16 v0, -0x100

    goto/16 :goto_68

    :cond_ed
    move v0, v1

    goto :goto_7b

    :cond_ef
    move v0, v1

    goto/16 :goto_68
.end method

.method static synthetic a(Lcom/sina/memory/MonitorSettingActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/memory/MonitorSettingActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->f:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->i:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/RadioGroup;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->e:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->g:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/memory/MonitorSettingActivity;)Landroid/widget/Spinner;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->h:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const v4, 0x1090009

    const v3, 0x1090008

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0b0405

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->a:Landroid/widget/CheckBox;

    .line 41
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sina/memory/c;

    invoke-direct {v1, p0}, Lcom/sina/memory/c;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    const v0, 0x7f0b0406

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->b:Landroid/widget/CheckBox;

    .line 50
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sina/memory/d;

    invoke-direct {v1, p0}, Lcom/sina/memory/d;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    const v0, 0x7f0b0407

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->c:Landroid/widget/CheckBox;

    .line 59
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sina/memory/e;

    invoke-direct {v1, p0}, Lcom/sina/memory/e;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    const v0, 0x7f0b040c

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->e:Landroid/widget/RadioGroup;

    .line 68
    const v0, 0x7f0b040b

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->i:Landroid/widget/Spinner;

    .line 70
    const v0, 0x7f0b0408

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->f:Landroid/widget/RadioGroup;

    .line 71
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sina/memory/f;

    invoke-direct {v1, p0}, Lcom/sina/memory/f;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 100
    const v0, 0x7f0b0411

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->d:Landroid/widget/CheckBox;

    .line 101
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sina/memory/g;

    invoke-direct {v1, p0}, Lcom/sina/memory/g;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    const v0, 0x7f0b0404

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->j:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/sina/memory/h;

    invoke-direct {v1, p0}, Lcom/sina/memory/h;-><init>(Lcom/sina/memory/MonitorSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 137
    const v0, 0x7f0b0412

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->g:Landroid/widget/Spinner;

    .line 138
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->g:Landroid/widget/Spinner;

    new-instance v2, Lcom/sina/memory/i;

    invoke-direct {v2, p0, v1}, Lcom/sina/memory/i;-><init>(Lcom/sina/memory/MonitorSettingActivity;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v2, "red"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v2, "blue"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v2, "green"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v2, "yellow"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 163
    const v0, 0x7f0b0413

    invoke-virtual {p0, v0}, Lcom/sina/memory/MonitorSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->h:Landroid/widget/Spinner;

    .line 164
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/sina/memory/MonitorSettingActivity;->h:Landroid/widget/Spinner;

    new-instance v1, Lcom/sina/memory/j;

    invoke-direct {v1, p0, v2}, Lcom/sina/memory/j;-><init>(Lcom/sina/memory/MonitorSettingActivity;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    invoke-direct {p0}, Lcom/sina/memory/MonitorSettingActivity;->a()V

    .line 183
    return-void
.end method
