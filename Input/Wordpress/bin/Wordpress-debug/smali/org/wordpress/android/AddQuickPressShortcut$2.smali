.class Lorg/wordpress/android/AddQuickPressShortcut$2;
.super Ljava/lang/Object;
.source "AddQuickPressShortcut.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/AddQuickPressShortcut;->buildDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x727898a072aae632L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/AddQuickPressShortcut;

.field final synthetic val$position:I

.field final synthetic val$quickPressShortcutName:Landroid/widget/EditText;


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

    sput-object v0, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/AddQuickPressShortcut$2"

    const-wide v2, 0x48864c39d0365edeL    # 2.4280107468512367E41

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/AddQuickPressShortcut;Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 140
    iput-object p1, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iput-object p2, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$quickPressShortcutName:Landroid/widget/EditText;

    iput p3, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/AddQuickPressShortcut$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 143
    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$quickPressShortcutName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    const v2, 0x7f08010a

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    aput-boolean v5, v1, v5

    .line 166
    :goto_0
    const/4 v0, 0x3

    aput-boolean v5, v1, v0

    return-void

    .line 147
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 148
    const-class v0, Lorg/wordpress/android/EditPost;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lorg/wordpress/android/EditPost;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    const-string v0, "id"

    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v3, v3, Lorg/wordpress/android/AddQuickPressShortcut;->accountIDs:[Ljava/lang/String;

    iget v4, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$position:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v3, "accountName"

    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v0, v0, Lorg/wordpress/android/AddQuickPressShortcut;->accountNames:Ljava/util/Vector;

    iget v4, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$position:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "isNew"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v2, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$quickPressShortcutName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    const v4, 0x7f020006

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    sget-object v2, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    iget-object v3, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    iget-object v3, v3, Lorg/wordpress/android/AddQuickPressShortcut;->accountIDs:[Ljava/lang/String;

    iget v4, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$position:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->val$quickPressShortcutName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/wordpress/android/WordPressDB;->addQuickPressShortcut(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v2, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-virtual {v2, v0}, Lorg/wordpress/android/AddQuickPressShortcut;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lorg/wordpress/android/AddQuickPressShortcut$2;->this$0:Lorg/wordpress/android/AddQuickPressShortcut;

    invoke-virtual {v0}, Lorg/wordpress/android/AddQuickPressShortcut;->finish()V

    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    goto/16 :goto_0
.end method
