.class Lorg/wordpress/android/util/WPTitleBar$1;
.super Ljava/lang/Object;
.source "WPTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wordpress/android/util/WPTitleBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x20f7b1c20b3ecf92L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/util/WPTitleBar;


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

    sput-object v0, Lorg/wordpress/android/util/WPTitleBar$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/util/WPTitleBar$1"

    const-wide v2, 0x3bf444bef4c58669L    # 6.867248048780315E-20

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/util/WPTitleBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 122
    iput-object p1, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

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

    sget-object v0, Lorg/wordpress/android/util/WPTitleBar$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/util/WPTitleBar$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 125
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-static {v3}, Lorg/wordpress/android/util/WPTitleBar;->access$000(Lorg/wordpress/android/util/WPTitleBar;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/wordpress/android/util/WPTitleBar;->dialogBuilder:Landroid/app/AlertDialog$Builder;

    .line 126
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->dialogBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    invoke-virtual {v2}, Lorg/wordpress/android/util/WPTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->dialogBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v2, v2, Lorg/wordpress/android/util/WPTitleBar;->blogNames:[Ljava/lang/CharSequence;

    new-instance v3, Lorg/wordpress/android/util/WPTitleBar$1$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/util/WPTitleBar$1$1;-><init>(Lorg/wordpress/android/util/WPTitleBar$1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 144
    iget-object v1, p0, Lorg/wordpress/android/util/WPTitleBar$1;->this$0:Lorg/wordpress/android/util/WPTitleBar;

    iget-object v1, v1, Lorg/wordpress/android/util/WPTitleBar;->dialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return-void
.end method
