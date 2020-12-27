.class Lorg/wordpress/android/EditPost$processAttachmentsTask;
.super Landroid/os/AsyncTask;
.source "EditPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/EditPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "processAttachmentsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Vector",
        "<*>;",
        "Ljava/lang/Void;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x24f84a1ca98ead13L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const-string v1, "org/wordpress/android/EditPost$processAttachmentsTask"

    const-wide v2, -0x149931f5f8dc1a8fL    # -2.3429015686337042E209

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private constructor <init>(Lorg/wordpress/android/EditPost;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 985
    iput-object p1, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method synthetic constructor <init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/EditPost$1;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 985
    invoke-direct {p0, p1}, Lorg/wordpress/android/EditPost$processAttachmentsTask;-><init>(Lorg/wordpress/android/EditPost;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/util/Vector;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Vector",
            "<*>;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v9

    .line 1003
    aget-object v0, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1004
    aget-object v1, p1, v2

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1005
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1006
    aput-boolean v8, v5, v2

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    aput-boolean v8, v5, v8

    if-ge v3, v2, :cond_2

    .line 1007
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1008
    const/4 v6, 0x2

    aput-boolean v8, v5, v6

    if-eqz v2, :cond_1

    aput-boolean v8, v5, v9

    if-eqz v1, :cond_1

    .line 1009
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    .line 1011
    iget-object v7, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    invoke-virtual {v7, v6, v2, v4}, Lorg/wordpress/android/EditPost;->addMedia(Ljava/lang/String;Landroid/net/Uri;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v2, 0x4

    aput-boolean v8, v5, v2

    .line 1006
    :cond_1
    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x5

    aput-boolean v8, v5, v3

    move v3, v2

    goto :goto_0

    .line 1015
    :cond_2
    const/4 v0, 0x6

    aput-boolean v8, v5, v0

    return-object v4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 985
    check-cast p1, [Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->doInBackground([Ljava/util/Vector;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 994
    iget-object v0, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v2}, Lorg/wordpress/android/EditPost;->access$1300(Lorg/wordpress/android/EditPost;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wordpress/android/EditPost;->dismissDialog(I)V

    .line 995
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-lez v0, :cond_1

    .line 996
    iget-object v0, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    const v2, 0x7f070051

    invoke-virtual {v0, v2}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 997
    invoke-virtual {v0, p1}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v3, v1, v3

    .line 999
    :cond_1
    aput-boolean v3, v1, v4

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 985
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->onPostExecute(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 990
    iget-object v1, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    iget-object v2, p0, Lorg/wordpress/android/EditPost$processAttachmentsTask;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v2}, Lorg/wordpress/android/EditPost;->access$1300(Lorg/wordpress/android/EditPost;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wordpress/android/EditPost;->showDialog(I)V

    .line 991
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
