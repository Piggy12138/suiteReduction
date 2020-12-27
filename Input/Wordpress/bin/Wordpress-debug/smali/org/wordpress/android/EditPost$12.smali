.class Lorg/wordpress/android/EditPost$12;
.super Ljava/lang/Object;
.source "EditPost.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/EditPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0xa58468b2b3debf5L


# instance fields
.field final synthetic this$0:Lorg/wordpress/android/EditPost;


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

    sput-object v0, Lorg/wordpress/android/EditPost$12;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost$12"

    const-wide v2, -0x394cc424181b6c92L    # -3.901083016161577E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost$12;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/EditPost;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1109
    iput-object p1, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9

    .prologue
    const/16 v3, 0xc

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 1112
    iget-object v0, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v0, p2}, Lorg/wordpress/android/EditPost;->access$902(Lorg/wordpress/android/EditPost;I)I

    .line 1113
    iget-object v0, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v0, p3}, Lorg/wordpress/android/EditPost;->access$1002(Lorg/wordpress/android/EditPost;I)I

    .line 1114
    const-string v0, "AM"

    .line 1115
    iget-object v1, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1}, Lorg/wordpress/android/EditPost;->access$900(Lorg/wordpress/android/EditPost;)I

    move-result v1

    aput-boolean v7, v2, v8

    if-lt v1, v3, :cond_1

    .line 1116
    const-string v0, "PM"

    .line 1117
    iget-object v1, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1}, Lorg/wordpress/android/EditPost;->access$900(Lorg/wordpress/android/EditPost;)I

    move-result v1

    aput-boolean v7, v2, v7

    if-le v1, v3, :cond_1

    .line 1118
    iget-object v1, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v1, v3}, Lorg/wordpress/android/EditPost;->access$920(Lorg/wordpress/android/EditPost;I)I

    const/4 v1, 0x2

    aput-boolean v7, v2, v1

    :cond_1
    move-object v1, v0

    .line 1121
    iget-object v0, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    const v3, 0x7f070062

    invoke-virtual {v0, v3}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1122
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    .line 1123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v5}, Lorg/wordpress/android/EditPost;->access$700(Lorg/wordpress/android/EditPost;)I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v6}, Lorg/wordpress/android/EditPost;->access$800(Lorg/wordpress/android/EditPost;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v4}, Lorg/wordpress/android/EditPost;->access$600(Lorg/wordpress/android/EditPost;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v6}, Lorg/wordpress/android/EditPost;->access$900(Lorg/wordpress/android/EditPost;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v6}, Lorg/wordpress/android/EditPost;->access$1000(Lorg/wordpress/android/EditPost;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lorg/wordpress/android/EditPost$12;->this$0:Lorg/wordpress/android/EditPost;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorg/wordpress/android/EditPost;->isCustomPubDate:Ljava/lang/Boolean;

    .line 1129
    const/4 v0, 0x3

    aput-boolean v7, v2, v0

    return-void
.end method
