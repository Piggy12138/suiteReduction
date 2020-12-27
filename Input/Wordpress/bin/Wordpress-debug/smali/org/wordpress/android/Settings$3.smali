.class Lorg/wordpress/android/Settings$3;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/Settings;->loadSettingsForBlog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x199e38aa1a2f5440L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/Settings;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/Settings$3;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/Settings$3"

    const-wide v2, 0x3bf444cb7e9da89bL    # 6.867312871069156E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/Settings$3;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/Settings;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/Settings$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 109
    iput-object p1, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/Settings$3;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/Settings$3;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 113
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f07001f

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 114
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setUsername(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f070021

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 116
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setPassword(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f070028

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 118
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setHttpuser(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f07002a

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 120
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setHttppassword(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 123
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setFullSizeImage(Z)V

    .line 125
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 126
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Blog;->setMaxImageWidth(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v2

    .line 129
    long-to-int v0, v2

    .line 131
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setMaxImageWidthId(I)V

    .line 133
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const v2, 0x7f0700b0

    invoke-virtual {v0, v2}, Lorg/wordpress/android/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 134
    sget-object v2, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/Blog;->setLocation(Z)V

    .line 136
    sget-object v0, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    iget-object v2, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    iget-object v3, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    invoke-static {v3}, Lorg/wordpress/android/Settings;->access$100(Lorg/wordpress/android/Settings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/wordpress/android/models/Blog;->save(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v2, "returnStatus"

    const-string v3, "SAVE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lorg/wordpress/android/Settings;->setResult(ILandroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lorg/wordpress/android/Settings$3;->this$0:Lorg/wordpress/android/Settings;

    invoke-virtual {v0}, Lorg/wordpress/android/Settings;->finish()V

    .line 146
    const/4 v0, 0x0

    aput-boolean v4, v1, v0

    return-void
.end method
