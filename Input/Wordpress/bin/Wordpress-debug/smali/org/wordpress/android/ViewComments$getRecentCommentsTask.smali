.class Lorg/wordpress/android/ViewComments$getRecentCommentsTask;
.super Landroid/os/AsyncTask;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getRecentCommentsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap",
        "<**>;>;>;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x1fdc674ab476a042L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


# direct methods
.method private static $VRi()[[Z
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v4

    const-string v1, "org/wordpress/android/ViewComments$getRecentCommentsTask"

    const-wide v2, -0x71a4e10677b58d86L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1054
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<**>;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 1117
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v2, v2, Lorg/wordpress/android/ViewComments;->commentParams:[Ljava/lang/Object;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v3, v3, Lorg/wordpress/android/ViewComments;->loadMore:Z

    invoke-static {v0, v2, v3}, Lorg/xmlrpc/android/ApiHelper;->refreshComments(Landroid/content/Context;[Ljava/lang/Object;Z)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Lorg/xmlrpc/android/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    :goto_0
    return-object v0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v2}, Lorg/wordpress/android/ViewComments;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    aput-boolean v4, v1, v4

    if-nez v2, :cond_1

    .line 1121
    iget-object v2, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/xmlrpc/android/XMLRPCException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/wordpress/android/ViewComments;->access$102(Lorg/wordpress/android/ViewComments;Ljava/lang/String;)Ljava/lang/String;

    aput-boolean v4, v1, v5

    .line 1122
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    aput-boolean v4, v1, v2

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1054
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 1060
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->isCancelled()Z

    move-result v0

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_1

    aput-boolean v5, v2, v5

    .line 1110
    :goto_0
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x2

    aput-boolean v5, v2, v0

    if-nez p1, :cond_3

    .line 1064
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    .line 1065
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    aput-boolean v5, v2, v1

    if-nez v0, :cond_2

    .line 1066
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1}, Lorg/wordpress/android/ViewComments;->access$100(Lorg/wordpress/android/ViewComments;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/util/WPAlertDialogFragment;->newInstance(Ljava/lang/String;)Lorg/wordpress/android/util/WPAlertDialogFragment;

    move-result-object v1

    .line 1069
    const-string v3, "alert"

    invoke-virtual {v1, v0, v3}, Lorg/wordpress/android/util/WPAlertDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    const/4 v0, 0x4

    aput-boolean v5, v2, v0

    .line 1071
    :cond_2
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 1074
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x6

    aput-boolean v5, v2, v3

    if-nez v0, :cond_6

    .line 1076
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x7

    aput-boolean v5, v2, v3

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/16 v0, 0x8

    aput-boolean v5, v2, v0

    .line 1079
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    const/16 v0, 0x9

    aput-boolean v5, v2, v0

    .line 1104
    :goto_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v0, v0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    const/16 v3, 0x14

    aput-boolean v5, v2, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v0, v0, Lorg/wordpress/android/ViewComments;->doInBackground:Z

    const/16 v3, 0x15

    aput-boolean v5, v2, v3

    if-nez v0, :cond_b

    .line 1105
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    const/16 v0, 0x16

    aput-boolean v5, v2, v0

    .line 1110
    :cond_5
    :goto_2
    const/16 v0, 0x19

    aput-boolean v5, v2, v0

    goto/16 :goto_0

    .line 1082
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v3, 0x1e

    const/16 v4, 0xa

    aput-boolean v5, v2, v4

    if-ge v0, v3, :cond_7

    .line 1084
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v3}, Lorg/wordpress/android/ViewComments;->access$000(Lorg/wordpress/android/ViewComments;)Landroid/widget/ViewSwitcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/16 v0, 0xb

    aput-boolean v5, v2, v0

    .line 1087
    :cond_7
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v0, v0, Lorg/wordpress/android/ViewComments;->allComments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1090
    const/16 v0, 0xc

    aput-boolean v5, v2, v0

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0xd

    aput-boolean v5, v2, v4

    if-ge v0, v3, :cond_9

    .line 1091
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v3, v3, Lorg/wordpress/android/ViewComments;->loadMore:Z

    const/16 v4, 0xe

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_8

    .line 1092
    iget-object v3, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v3}, Lorg/wordpress/android/ViewComments;->access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;

    move-result-object v3

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xf

    aput-boolean v5, v2, v3

    .line 1090
    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    aput-boolean v5, v2, v3

    goto :goto_3

    .line 1096
    :cond_9
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v0, v0, Lorg/wordpress/android/ViewComments;->doInBackground:Z

    const/16 v3, 0x11

    aput-boolean v5, v2, v3

    if-nez v0, :cond_a

    .line 1097
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v3, v3, Lorg/wordpress/android/ViewComments;->loadMore:Z

    iget-object v4, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v4, v4, Lorg/wordpress/android/ViewComments;->refreshOnly:Z

    invoke-virtual {v0, v3, v4}, Lorg/wordpress/android/ViewComments;->loadComments(ZZ)Z

    const/16 v0, 0x12

    aput-boolean v5, v2, v0

    .line 1100
    :cond_a
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$700(Lorg/wordpress/android/ViewComments;)Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/wordpress/android/ViewComments$OnAnimateRefreshButtonListener;->onAnimateRefreshButton(Z)V

    const/16 v0, 0x13

    aput-boolean v5, v2, v0

    goto/16 :goto_1

    .line 1106
    :cond_b
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    iget-boolean v0, v0, Lorg/wordpress/android/ViewComments;->loadMore:Z

    const/16 v1, 0x17

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$getRecentCommentsTask;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$000(Lorg/wordpress/android/ViewComments;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/16 v0, 0x18

    aput-boolean v5, v2, v0

    goto/16 :goto_2
.end method
