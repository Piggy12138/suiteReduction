.class public Lorg/wordpress/android/ViewPostFragment;
.super Landroid/support/v4/app/Fragment;
.source "ViewPostFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x5f5ab44d9ab2f653L


# instance fields
.field private onDetailPostActionListener:Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    filled-new-array {v5}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/ViewPostFragment"

    const-wide v2, 0x13d936dc52ceb6cbL    # 4.681122254006364E-213

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 108
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/ViewPostFragment;)Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 17
    iget-object v1, p0, Lorg/wordpress/android/ViewPostFragment;->onDetailPostActionListener:Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public loadPost(Lorg/wordpress/android/models/Post;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v5

    .line 85
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v7, v6, v4

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v7, v6, v7

    .line 92
    :goto_0
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 94
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v1

    const/4 v2, 0x3

    aput-boolean v7, v6, v2

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/wordpress/android/ViewPostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wordpress/android/ViewPostFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v7, v6, v5

    .line 106
    :goto_1
    const/4 v0, 0x6

    aput-boolean v7, v6, v0

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    aput-boolean v7, v6, v0

    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><html><head><link rel=\"stylesheet\" type=\"text/css\" href=\"webview.css\" /></head><body><div id=\"container\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</div></body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-boolean v7, v6, v0

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    sget-object v1, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lorg/wordpress/android/WordPress;->currentPost:Lorg/wordpress/android/models/Post;

    invoke-virtual {p0, v1}, Lorg/wordpress/android/ViewPostFragment;->loadPost(Lorg/wordpress/android/models/Post;)V

    aput-boolean v3, v0, v3

    .line 29
    :cond_1
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v1, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x3

    aget-object v2, v1, v2

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;

    move-object v1, v0

    iput-object v1, p0, Lorg/wordpress/android/ViewPostFragment;->onDetailPostActionListener:Lorg/wordpress/android/ViewPostFragment$OnDetailPostActionListener;

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    aput-boolean v5, v2, v5

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/ViewPostFragment;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewPostFragment;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 35
    const v0, 0x7f03002f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 38
    const v0, 0x7f0700d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 39
    new-instance v3, Lorg/wordpress/android/ViewPostFragment$1;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewPostFragment$1;-><init>(Lorg/wordpress/android/ViewPostFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f0700d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 50
    new-instance v3, Lorg/wordpress/android/ViewPostFragment$2;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewPostFragment$2;-><init>(Lorg/wordpress/android/ViewPostFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0700d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 59
    new-instance v3, Lorg/wordpress/android/ViewPostFragment$3;

    invoke-direct {v3, p0}, Lorg/wordpress/android/ViewPostFragment$3;-><init>(Lorg/wordpress/android/ViewPostFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    return-object v2
.end method
