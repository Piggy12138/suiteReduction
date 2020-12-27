.class public Lorg/wordpress/android/EditPost;
.super Landroid/app/Activity;
.source "EditPost.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wordpress/android/EditPost$processAttachmentsTask;,
        Lorg/wordpress/android/EditPost$getAddressTask;
    }
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x8d8b0728aaacf40L


# instance fields
.field private ID_DIALOG_DATE:I

.field private ID_DIALOG_LOADING:I

.field private ID_DIALOG_TIME:I

.field public accountName:Ljava/lang/String;

.field private blog:Lorg/wordpress/android/models/Blog;

.field private categories:Lorg/json/JSONArray;

.field public categoryErrorMsg:Ljava/lang/String;

.field criteria:Landroid/location/Criteria;

.field curLocation:Landroid/location/Location;

.field cursorLoc:I

.field private id:I

.field public isAction:Ljava/lang/Boolean;

.field public isCustomPubDate:Ljava/lang/Boolean;

.field public isLargeScreen:Ljava/lang/Boolean;

.field public isNew:Ljava/lang/Boolean;

.field public isPage:Ljava/lang/Boolean;

.field public isUrl:Ljava/lang/Boolean;

.field lm:Landroid/location/LocationManager;

.field public localDraft:Ljava/lang/Boolean;

.field public locationActive:Ljava/lang/Boolean;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mDay:I

.field private mHour:I

.field private mMinute:I

.field private mMonth:I

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private mYear:I

.field public newStart:Ljava/lang/Boolean;

.field public option:Ljava/lang/String;

.field public pd:Landroid/app/ProgressDialog;

.field private post:Lorg/wordpress/android/models/Post;

.field postFormatTitles:[Ljava/lang/String;

.field postFormats:[Ljava/lang/String;

.field postID:J

.field postingDialog:Landroid/app/ProgressDialog;

.field public provider:Ljava/lang/String;

.field screenDensity:I

.field selectedCategories:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field styleStart:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/16 v0, 0x28

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v1, v1, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const/16 v1, 0x22

    new-array v1, v1, [Z

    aput-object v1, v0, v7

    const/4 v1, 0x7

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xc

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditPost"

    const-wide v2, 0x3ecc07e35eda9a4cL    # 3.34153332100525E-6

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x27

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->selectedCategories:Ljava/util/Vector;

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->newStart:Ljava/lang/Boolean;

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->categoryErrorMsg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    .line 78
    iput v2, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_DATE:I

    iput v3, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_TIME:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_LOADING:I

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->localDraft:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isAction:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isUrl:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isLargeScreen:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isCustomPubDate:Ljava/lang/Boolean;

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Lorg/wordpress/android/EditPost;->styleStart:I

    iput v2, p0, Lorg/wordpress/android/EditPost;->cursorLoc:I

    iput v2, p0, Lorg/wordpress/android/EditPost;->screenDensity:I

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    .line 1096
    new-instance v1, Lorg/wordpress/android/EditPost$11;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$11;-><init>(Lorg/wordpress/android/EditPost;)V

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 1109
    new-instance v1, Lorg/wordpress/android/EditPost$12;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$12;-><init>(Lorg/wordpress/android/EditPost;)V

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    aput-boolean v3, v0, v2

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$002(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$1000(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x26

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mMinute:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$1002(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->mMinute:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$102(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/models/Blog;)Lorg/wordpress/android/models/Blog;
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v0, v0, v1

    .line 69
    iput-object p1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic access$1100(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_DATE:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$1300(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_LOADING:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$1400(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_TIME:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$300(Lorg/wordpress/android/EditPost;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v0, v0, v1

    .line 69
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$400(Lorg/wordpress/android/EditPost;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v0, v0, v1

    .line 69
    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->getCategoriesCSV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$500(Lorg/wordpress/android/EditPost;)Lorg/wordpress/android/models/Post;
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 69
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic access$600(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mYear:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$602(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->mYear:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$700(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mMonth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$702(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->mMonth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$800(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mDay:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$802(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->mDay:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$900(Lorg/wordpress/android/EditPost;)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mHour:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method static synthetic access$902(Lorg/wordpress/android/EditPost;I)I
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 69
    iput p1, p0, Lorg/wordpress/android/EditPost;->mHour:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method static synthetic access$920(Lorg/wordpress/android/EditPost;I)I
    .locals 4

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 69
    iget v1, p0, Lorg/wordpress/android/EditPost;->mHour:I

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/wordpress/android/EditPost;->mHour:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method private enableLBSButtons()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x4e20

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v9

    .line 507
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 509
    new-instance v1, Lorg/wordpress/android/EditPost$7;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$7;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v7, v6, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v0

    aput-boolean v7, v6, v7

    if-eqz v0, :cond_1

    .line 534
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 535
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 537
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    .line 539
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 541
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 543
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    .line 545
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 546
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    aput-boolean v7, v6, v9

    .line 548
    :cond_1
    const/4 v0, 0x3

    aput-boolean v7, v6, v0

    return-void
.end method

.method private getCategoriesCSV()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v4, v0, v1

    .line 1082
    const-string v0, ""

    .line 1083
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    aput-boolean v6, v4, v2

    if-lez v1, :cond_2

    .line 1084
    aput-boolean v6, v4, v6

    move v1, v2

    :goto_0
    iget-object v3, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x2

    aput-boolean v6, v4, v5

    if-ge v1, v3, :cond_1

    .line 1086
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    aput-boolean v6, v4, v3

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v3

    .line 1088
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x4

    aput-boolean v6, v4, v3

    goto :goto_1

    .line 1091
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-boolean v6, v4, v1

    .line 1093
    :cond_2
    const/4 v1, 0x7

    aput-boolean v6, v4, v1

    return-object v0
.end method


# virtual methods
.method public addMedia(Ljava/lang/String;Landroid/net/Uri;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v2, v0, v1

    .line 1043
    const-string v3, ""

    .line 1045
    new-instance v4, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v4}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 1047
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1050
    invoke-virtual {v4, p1, p0}, Lorg/wordpress/android/util/ImageHelper;->getImageBytesForPath(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 1052
    aput-boolean v7, v2, v8

    if-nez v5, :cond_1

    .line 1053
    const/4 p3, 0x0

    aput-boolean v7, v2, v7

    .line 1077
    :goto_0
    return-object p3

    .line 1056
    :cond_1
    const-string v0, "bytes"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "orientation"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v1, v7}, Lorg/wordpress/android/util/ImageHelper;->createThumbnail([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 1060
    array-length v1, v0

    invoke-static {v0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1063
    new-instance v1, Lorg/wordpress/android/util/WPImageSpan;

    invoke-direct {v1, p0, v0, p2}, Lorg/wordpress/android/util/WPImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 1065
    invoke-virtual {v1, v3}, Lorg/wordpress/android/util/WPImageSpan;->setTitle(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v1, p2}, Lorg/wordpress/android/util/WPImageSpan;->setImageSource(Landroid/net/Uri;)V

    .line 1067
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/wordpress/android/util/WPImageSpan;->setVideo(Z)V

    .line 1068
    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1069
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p3, v1, v0, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1071
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 1073
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p3, v0, v1, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1075
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1077
    const/4 v0, 0x2

    aput-boolean v7, v2, v0

    goto :goto_0
.end method

.method protected lbsCheck()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x10

    aget-object v1, v0, v1

    .line 1020
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v0

    aput-boolean v3, v1, v4

    if-eqz v0, :cond_1

    .line 1021
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    .line 1022
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    .line 1023
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 1024
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 1025
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 1026
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 1027
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 1029
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->provider:Ljava/lang/String;

    .line 1030
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1031
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isAction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v3, v1, v3

    if-eqz v0, :cond_1

    .line 1034
    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->enableLBSButtons()V

    const/4 v0, 0x2

    aput-boolean v3, v1, v0

    .line 1038
    :cond_1
    aput-boolean v3, v1, v5

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v3

    .line 552
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 554
    aput-boolean v5, v2, v1

    if-nez p2, :cond_2

    .line 555
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->finish()V

    aput-boolean v5, v2, v5

    .line 587
    :cond_1
    :goto_0
    const/16 v0, 0xc

    aput-boolean v5, v2, v0

    return-void

    .line 557
    :cond_2
    const/4 v0, 0x2

    aput-boolean v5, v2, v0

    if-nez p3, :cond_3

    aput-boolean v5, v2, v3

    if-ne p1, v4, :cond_1

    .line 558
    :cond_3
    aput-boolean v5, v2, v4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 560
    :pswitch_0
    sget-object v1, Lorg/wordpress/android/WordPress;->richPostContent:Landroid/text/Spannable;

    .line 562
    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    if-eqz v1, :cond_4

    .line 563
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 564
    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    .line 567
    :cond_4
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 568
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x7

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 572
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 573
    const-string v3, "selectedCategories"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 575
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    .line 576
    const/16 v0, 0x8

    aput-boolean v5, v2, v0

    move v0, v1

    :goto_1
    array-length v1, v3

    const/16 v4, 0x9

    aput-boolean v5, v2, v4

    if-ge v0, v1, :cond_5

    .line 577
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    aput-boolean v5, v2, v1

    goto :goto_1

    .line 579
    :cond_5
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->getCategoriesCSV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    aput-boolean v5, v2, v0

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 615
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 616
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v7, v0, v9

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    sget-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v9, v7, v6

    if-nez v1, :cond_1

    .line 101
    new-instance v1, Lorg/wordpress/android/WordPressDB;

    invoke-direct {v1, p0}, Lorg/wordpress/android/WordPressDB;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    aput-boolean v9, v7, v9

    .line 103
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    .line 104
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v9, v7, v10

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v9, v7, v11

    if-eqz v1, :cond_c

    .line 109
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->isAction:Ljava/lang/Boolean;

    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    .line 111
    sget-object v0, Lorg/wordpress/android/WordPress;->wpDB:Lorg/wordpress/android/WordPressDB;

    invoke-virtual {v0, p0}, Lorg/wordpress/android/WordPressDB;->getAccounts(Landroid/content/Context;)Ljava/util/Vector;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v9, v7, v12

    if-lez v0, :cond_b

    .line 115
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 118
    const/4 v0, 0x5

    aput-boolean v9, v7, v0

    move v1, v6

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x6

    aput-boolean v9, v7, v5

    if-ge v1, v0, :cond_3

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 122
    :try_start_0
    const-string v5, "blogName"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v7, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 128
    new-instance v0, Lorg/wordpress/android/models/Blog;

    aget v5, v4, v1

    invoke-direct {v0, v5, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    .line 118
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x9

    aput-boolean v9, v7, v1

    move v1, v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v5

    .line 125
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v5, 0x8

    aput-boolean v9, v7, v5

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xa

    aput-boolean v9, v7, v1

    if-eq v0, v9, :cond_9

    .line 134
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    new-instance v1, Lorg/wordpress/android/EditPost$1;

    invoke-direct {v1, p0, v4, v3}, Lorg/wordpress/android/EditPost$1;-><init>(Lorg/wordpress/android/EditPost;[I[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/16 v0, 0xb

    aput-boolean v9, v7, v0

    .line 168
    :goto_2
    const/16 v0, 0x10

    aput-boolean v9, v7, v0

    .line 178
    :goto_3
    const/16 v0, 0x12

    aput-boolean v9, v7, v0

    .line 195
    :cond_4
    :goto_4
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 199
    const/16 v2, 0x16

    aput-boolean v9, v7, v2

    if-le v0, v1, :cond_26

    .line 200
    const/16 v1, 0x17

    aput-boolean v9, v7, v1

    .line 202
    :goto_5
    const/16 v1, 0x1e0

    const/16 v2, 0x18

    aput-boolean v9, v7, v2

    if-le v0, v1, :cond_5

    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->isLargeScreen:Ljava/lang/Boolean;

    const/16 v0, 0x19

    aput-boolean v9, v7, v0

    .line 206
    :cond_5
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1a

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_d

    .line 207
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->setContentView(I)V

    const/16 v0, 0x1b

    aput-boolean v9, v7, v0

    .line 264
    :goto_6
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080105

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080107

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080108

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 270
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 271
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 273
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x2c

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_14

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x2d

    aput-boolean v9, v7, v4

    if-eqz v1, :cond_13

    const v1, 0x7f08011e

    const/16 v4, 0x2e

    aput-boolean v9, v7, v4

    :goto_7
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/EditPost;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    aput-boolean v9, v7, v1

    .line 288
    :goto_8
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x35

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_16

    .line 289
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isAction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x36

    aput-boolean v9, v7, v1

    if-nez v0, :cond_6

    .line 290
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x37

    aput-boolean v9, v7, v1

    if-nez v0, :cond_6

    .line 291
    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->enableLBSButtons()V

    const/16 v0, 0x38

    aput-boolean v9, v7, v0

    .line 296
    :cond_6
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->option:Ljava/lang/String;

    const/16 v1, 0x39

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_7

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wordpress/android/EditContent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    const-string v1, "option"

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->option:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0, v6}, Lorg/wordpress/android/EditPost;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x3a

    aput-boolean v9, v7, v0

    .line 441
    :cond_7
    :goto_9
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x64

    aput-boolean v9, v7, v1

    if-nez v0, :cond_8

    .line 442
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 444
    new-instance v1, Lorg/wordpress/android/EditPost$3;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$3;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x65

    aput-boolean v9, v7, v0

    .line 459
    :cond_8
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 460
    new-instance v1, Lorg/wordpress/android/EditPost$4;

    invoke-direct {v1, p0, v0}, Lorg/wordpress/android/EditPost$4;-><init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/util/WPEditText;)V

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 472
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 474
    new-instance v1, Lorg/wordpress/android/EditPost$5;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$5;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 487
    new-instance v1, Lorg/wordpress/android/EditPost$6;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$6;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    const/16 v0, 0x66

    aput-boolean v9, v7, v0

    return-void

    .line 158
    :cond_9
    aget v0, v4, v6

    iput v0, p0, Lorg/wordpress/android/EditPost;->id:I

    .line 159
    new-instance v0, Lorg/wordpress/android/models/Blog;

    iget v1, p0, Lorg/wordpress/android/EditPost;->id:I

    invoke-direct {v0, v1, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    .line 160
    aget-object v0, v3, v6

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xc

    aput-boolean v9, v7, v3

    if-eqz v0, :cond_a

    const v0, 0x7f08011e

    const/16 v3, 0xd

    aput-boolean v9, v7, v3

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->setContent()V

    const/16 v0, 0xf

    aput-boolean v9, v7, v0

    goto/16 :goto_2

    .line 161
    :cond_a
    const v0, 0x7f08011d

    const/16 v3, 0xe

    aput-boolean v9, v7, v3

    goto :goto_a

    .line 170
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wordpress/android/Dashboard;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 174
    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->finish()V

    const/16 v0, 0x11

    aput-boolean v9, v7, v0

    goto/16 :goto_3

    .line 180
    :cond_c
    const/16 v1, 0x13

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_4

    .line 181
    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getId()I

    move-result v1

    iput v1, p0, Lorg/wordpress/android/EditPost;->id:I

    .line 182
    new-instance v1, Lorg/wordpress/android/models/Blog;

    iget v2, p0, Lorg/wordpress/android/EditPost;->id:I

    invoke-direct {v1, v2, p0}, Lorg/wordpress/android/models/Blog;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    .line 183
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    .line 185
    const-string v1, "postID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/wordpress/android/EditPost;->postID:J

    .line 186
    const-string v1, "localDraft"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->localDraft:Ljava/lang/Boolean;

    .line 187
    const-string v1, "isPage"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    .line 188
    const-string v1, "isNew"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    .line 189
    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->option:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x14

    aput-boolean v9, v7, v1

    if-nez v0, :cond_4

    .line 191
    new-instance v0, Lorg/wordpress/android/models/Post;

    iget v1, p0, Lorg/wordpress/android/EditPost;->id:I

    iget-wide v2, p0, Lorg/wordpress/android/EditPost;->postID:J

    iget-object v4, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/wordpress/android/models/Post;-><init>(IJZLandroid/content/Context;)V

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    const/16 v0, 0x15

    aput-boolean v9, v7, v0

    goto/16 :goto_4

    .line 209
    :cond_d
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->setContentView(I)V

    .line 210
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getPostFormats()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_10

    .line 211
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 212
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;

    invoke-direct {v1}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;-><init>()V

    new-array v2, v9, [Ljava/util/Vector;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lorg/xmlrpc/android/ApiHelper$getPostFormatsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    .line 217
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aside"

    aput-object v1, v0, v6

    const-string v1, "audio"

    aput-object v1, v0, v9

    const-string v1, "chat"

    aput-object v1, v0, v10

    const-string v1, "gallery"

    aput-object v1, v0, v11

    const-string v1, "image"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v2, "link"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "quote"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "standard"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "video"

    aput-object v2, v0, v1

    .line 220
    iput-object v0, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    const/16 v0, 0x1d

    aput-boolean v9, v7, v0

    .line 244
    :goto_b
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 245
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 247
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250
    const-string v1, "standard"

    .line 251
    iget-object v2, p0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x23

    aput-boolean v9, v7, v3

    if-nez v2, :cond_e

    .line 252
    iget-object v2, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v2}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x24

    aput-boolean v9, v7, v3

    if-nez v2, :cond_e

    .line 253
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-boolean v9, v7, v2

    .line 255
    :cond_e
    const/16 v2, 0x26

    aput-boolean v9, v7, v2

    move v2, v6

    :goto_c
    iget-object v3, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    array-length v3, v3

    const/16 v4, 0x27

    aput-boolean v9, v7, v4

    if-ge v2, v3, :cond_12

    .line 256
    iget-object v3, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x28

    aput-boolean v9, v7, v4

    if-eqz v3, :cond_f

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/16 v3, 0x29

    aput-boolean v9, v7, v3

    .line 255
    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2a

    aput-boolean v9, v7, v3

    goto :goto_c

    .line 223
    :cond_10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->getPostFormats()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    .line 226
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    .line 227
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 228
    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    move v2, v6

    .line 229
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x1f

    const/4 v5, 0x1

    aput-boolean v5, v7, v1

    if-eqz v0, :cond_11

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v5, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    aput-object v0, v5, v2

    .line 233
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    aput-object v1, v0, v2

    .line 234
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x1

    aput-boolean v2, v7, v1

    move v2, v0

    .line 235
    goto :goto_d

    .line 237
    :cond_11
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->postFormatTitles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v7, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v0, 0x22

    aput-boolean v9, v7, v0

    goto/16 :goto_b

    .line 260
    :cond_12
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->lbsCheck()V

    const/16 v0, 0x2b

    aput-boolean v9, v7, v0

    goto/16 :goto_6

    .line 277
    :cond_13
    const v1, 0x7f08011d

    const/16 v4, 0x2f

    aput-boolean v9, v7, v4

    goto/16 :goto_7

    .line 282
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->accountName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x31

    aput-boolean v9, v7, v4

    if-eqz v1, :cond_15

    const v1, 0x7f080030

    const/16 v4, 0x32

    aput-boolean v9, v7, v4

    :goto_e
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/wordpress/android/EditPost;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x34

    aput-boolean v9, v7, v1

    goto/16 :goto_8

    :cond_15
    const v1, 0x7f080033

    const/16 v4, 0x33

    aput-boolean v9, v7, v4

    goto :goto_e

    .line 304
    :cond_16
    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 305
    const v2, 0x7f070051

    invoke-virtual {p0, v2}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/wordpress/android/util/WPEditText;

    .line 306
    const v3, 0x7f070066

    invoke-virtual {p0, v3}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 308
    iget-object v4, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v1

    const/16 v4, 0x3b

    aput-boolean v9, v7, v4

    if-eqz v1, :cond_17

    .line 311
    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080105

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080107

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080106

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    .line 316
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/16 v1, 0x3c

    aput-boolean v9, v7, v1

    .line 323
    :cond_17
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x3d

    aput-boolean v9, v7, v4

    if-nez v1, :cond_1b

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<p id=\"wp-android-more\"><font color=\"#777777\">........"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</font></p>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e

    aput-boolean v9, v7, v4

    .line 333
    :goto_f
    iget-object v4, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1, p0, v4}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getDate_created_gmt()J

    move-result-wide v1

    .line 337
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/16 v5, 0x40

    aput-boolean v9, v7, v5

    if-eqz v4, :cond_18

    .line 339
    :try_start_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 340
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd, yyyy \'at\' hh:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 343
    const v1, 0x7f070062

    invoke-virtual {p0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x41

    const/4 v2, 0x1

    aput-boolean v2, v7, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    :cond_18
    :goto_10
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getWP_password()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_19

    .line 351
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getWP_password()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x44

    aput-boolean v9, v7, v1

    .line 353
    :cond_19
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getPost_status()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_1a

    .line 354
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getPost_status()Ljava/lang/String;

    move-result-object v1

    .line 356
    const-string v2, "publish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x46

    aput-boolean v9, v7, v3

    if-eqz v2, :cond_1c

    .line 357
    invoke-virtual {v0, v6, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/16 v0, 0x47

    aput-boolean v9, v7, v0

    .line 369
    :cond_1a
    :goto_11
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x50

    aput-boolean v9, v7, v1

    if-nez v0, :cond_21

    .line 370
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v0

    const/16 v1, 0x51

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_21

    .line 371
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    .line 372
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x52

    aput-boolean v9, v7, v1

    if-nez v0, :cond_21

    .line 374
    const/16 v0, 0x53

    aput-boolean v9, v7, v0

    move v0, v6

    :goto_12
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x54

    aput-boolean v9, v7, v2

    if-ge v0, v1, :cond_20

    .line 376
    :try_start_3
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->selectedCategories:Ljava/util/Vector;

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x55

    const/4 v2, 0x1

    aput-boolean v2, v7, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :goto_13
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x57

    aput-boolean v9, v7, v1

    goto :goto_12

    .line 329
    :cond_1b
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f

    aput-boolean v9, v7, v4

    goto/16 :goto_f

    .line 345
    :catch_2
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x42

    aput-boolean v9, v7, v1

    goto/16 :goto_10

    .line 358
    :cond_1c
    const-string v2, "draft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x48

    aput-boolean v9, v7, v3

    if-eqz v2, :cond_1d

    .line 359
    invoke-virtual {v0, v9, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/16 v0, 0x49

    aput-boolean v9, v7, v0

    goto :goto_11

    .line 360
    :cond_1d
    const-string v2, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4a

    aput-boolean v9, v7, v3

    if-eqz v2, :cond_1e

    .line 361
    invoke-virtual {v0, v10, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/16 v0, 0x4b

    aput-boolean v9, v7, v0

    goto/16 :goto_11

    .line 362
    :cond_1e
    const-string v2, "private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4c

    aput-boolean v9, v7, v3

    if-eqz v2, :cond_1f

    .line 363
    invoke-virtual {v0, v11, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/16 v0, 0x4d

    aput-boolean v9, v7, v0

    goto/16 :goto_11

    .line 364
    :cond_1f
    const-string v2, "localdraft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x4e

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_1a

    .line 365
    invoke-virtual {v0, v12, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    const/16 v0, 0x4f

    aput-boolean v9, v7, v0

    goto/16 :goto_11

    .line 377
    :catch_3
    move-exception v1

    .line 378
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v1, 0x56

    aput-boolean v9, v7, v1

    goto :goto_13

    .line 382
    :cond_20
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->getCategoriesCSV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x58

    aput-boolean v9, v7, v0

    .line 391
    :cond_21
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v0

    const/16 v1, 0x59

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_22

    .line 392
    invoke-direct {p0}, Lorg/wordpress/android/EditPost;->enableLBSButtons()V

    const/16 v0, 0x5a

    aput-boolean v9, v7, v0

    .line 395
    :cond_22
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/16 v3, 0x5b

    aput-boolean v9, v7, v3

    if-eqz v2, :cond_23

    .line 399
    new-instance v2, Lorg/wordpress/android/EditPost$getAddressTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/wordpress/android/EditPost$getAddressTask;-><init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/EditPost$1;)V

    new-array v3, v10, [Ljava/lang/Double;

    aput-object v0, v3, v6

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Lorg/wordpress/android/EditPost$getAddressTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v1, 0x5c

    aput-boolean v9, v7, v1

    .line 402
    :cond_23
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v1

    const/16 v2, 0x5d

    aput-boolean v9, v7, v2

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/16 v1, 0x5e

    aput-boolean v9, v7, v1

    if-lez v0, :cond_25

    .line 403
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 405
    new-instance v1, Lorg/wordpress/android/EditPost$2;

    invoke-direct {v1, p0}, Lorg/wordpress/android/EditPost$2;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 420
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x5f

    aput-boolean v9, v7, v0

    .line 434
    :cond_24
    :goto_14
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Post;->getMt_keywords()Ljava/lang/String;

    move-result-object v1

    .line 435
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x62

    aput-boolean v9, v7, v2

    if-nez v0, :cond_7

    .line 436
    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x63

    aput-boolean v9, v7, v0

    goto/16 :goto_9

    .line 421
    :cond_25
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v0}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v0

    const/16 v1, 0x60

    aput-boolean v9, v7, v1

    if-eqz v0, :cond_24

    .line 422
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    .line 424
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 426
    iget-object v0, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 428
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    .line 430
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 431
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x61

    aput-boolean v9, v7, v0

    goto :goto_14

    :cond_26
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v6, v0, v2

    .line 591
    iget v0, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_DATE:I

    aput-boolean v7, v6, v5

    if-ne p1, v0, :cond_1

    .line 592
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lorg/wordpress/android/EditPost;->mYear:I

    iget v4, p0, Lorg/wordpress/android/EditPost;->mMonth:I

    iget v5, p0, Lorg/wordpress/android/EditPost;->mDay:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 594
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 595
    aput-boolean v7, v6, v7

    .line 609
    :goto_0
    return-object v0

    .line 596
    :cond_1
    iget v0, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_TIME:I

    const/4 v1, 0x2

    aput-boolean v7, v6, v1

    if-ne p1, v0, :cond_2

    .line 597
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lorg/wordpress/android/EditPost;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lorg/wordpress/android/EditPost;->mHour:I

    iget v4, p0, Lorg/wordpress/android/EditPost;->mMinute:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 599
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 600
    const/4 v1, 0x3

    aput-boolean v7, v6, v1

    goto :goto_0

    .line 601
    :cond_2
    iget v0, p0, Lorg/wordpress/android/EditPost;->ID_DIALOG_LOADING:I

    aput-boolean v7, v6, v2

    if-ne p1, v0, :cond_3

    .line 602
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 603
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 605
    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 606
    const/4 v1, 0x5

    aput-boolean v7, v6, v1

    goto :goto_0

    .line 609
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x6

    aput-boolean v7, v6, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 882
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 883
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v1

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 884
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 886
    :cond_1
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 826
    aput-boolean v5, v1, v6

    if-ne p1, v7, :cond_1

    .line 828
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 830
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08004b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 832
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v5, v1, v5

    if-eqz v0, :cond_2

    const v0, 0x7f080068

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 835
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08002b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lorg/wordpress/android/EditPost$9;

    invoke-direct {v3, p0}, Lorg/wordpress/android/EditPost$9;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 849
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08002c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lorg/wordpress/android/EditPost$10;

    invoke-direct {v3, p0}, Lorg/wordpress/android/EditPost$10;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 857
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 858
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    aput-boolean v5, v1, v7

    .line 861
    :cond_1
    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    return v6

    .line 832
    :cond_2
    const v0, 0x7f08004c

    const/4 v4, 0x3

    aput-boolean v5, v1, v4

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 889
    iput-object p1, p0, Lorg/wordpress/android/EditPost;->curLocation:Landroid/location/Location;

    .line 890
    new-instance v1, Lorg/wordpress/android/EditPost$getAddressTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wordpress/android/EditPost$getAddressTask;-><init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/EditPost$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lorg/wordpress/android/EditPost$getAddressTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 892
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 893
    aput-boolean v6, v0, v5

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 874
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 875
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v1

    aput-boolean v3, v0, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/wordpress/android/EditPost;->locationActive:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    if-eqz v1, :cond_1

    .line 876
    iget-object v1, p0, Lorg/wordpress/android/EditPost;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    .line 878
    :cond_1
    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 897
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 901
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 867
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 869
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 905
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public savePost()Z
    .locals 21

    .prologue
    sget-object v1, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x6

    aget-object v20, v1, v2

    .line 621
    const v1, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 622
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 623
    const v1, 0x7f070051

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/wordpress/android/util/WPEditText;

    .line 624
    invoke-virtual/range {v19 .. v19}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/util/WPHtml;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wordpress/android/util/EscapeUtils;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const v1, 0x7f070066

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 627
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 629
    const-string v1, "<p><p>"

    const-string v4, "<p>"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 630
    const-string v2, "</p></p>"

    const-string v4, "</p>"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string v2, "<br><br>"

    const-string v4, "<br>"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 633
    const v1, 0x7f070062

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 634
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    const-wide/16 v6, 0x0

    .line 637
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080053

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    aput-boolean v8, v20, v5

    if-nez v2, :cond_1

    .line 638
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM dd, yyyy hh:mm a"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 641
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v20, v1
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 651
    :cond_1
    :goto_0
    const-string v9, ""

    const-string v17, ""

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v20, v2

    if-nez v1, :cond_2

    .line 653
    const v1, 0x7f070054

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 654
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 656
    const v1, 0x7f070065

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->postFormats:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v17, v2, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    .line 661
    :cond_2
    const-string v5, ""

    .line 662
    const/4 v1, 0x0

    .line 664
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    const/4 v10, 0x1

    aput-boolean v10, v20, v8

    if-eqz v2, :cond_3

    .line 665
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 669
    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 671
    const-string v3, "OK"

    new-instance v4, Lorg/wordpress/android/EditPost$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/wordpress/android/EditPost$8;-><init>(Lorg/wordpress/android/EditPost;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 678
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v20, v2

    .line 819
    :goto_1
    const/16 v2, 0x21

    const/4 v3, 0x1

    aput-boolean v3, v20, v2

    return v1

    .line 643
    :catch_0
    move-exception v1

    .line 644
    invoke-virtual {v1}, Landroid/net/ParseException;->printStackTrace()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_0

    .line 645
    :catch_1
    move-exception v1

    .line 646
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_0

    .line 682
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v8, 0x1

    aput-boolean v8, v20, v2

    if-nez v1, :cond_4

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->deleteMediaFiles()V

    .line 685
    invoke-virtual/range {v19 .. v19}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 686
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v8

    const-class v10, Lorg/wordpress/android/util/WPImageSpan;

    invoke-interface {v1, v2, v8, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/wordpress/android/util/WPImageSpan;

    .line 689
    array-length v2, v1

    const/16 v8, 0x9

    const/4 v10, 0x1

    aput-boolean v10, v20, v8

    if-eqz v2, :cond_4

    .line 691
    const/4 v2, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    aput-boolean v10, v20, v8

    :goto_2
    array-length v8, v1

    const/16 v10, 0xb

    const/4 v12, 0x1

    aput-boolean v12, v20, v10

    if-ge v2, v8, :cond_4

    .line 692
    aget-object v8, v1, v2

    .line 693
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 695
    new-instance v10, Lorg/wordpress/android/models/MediaFile;

    invoke-direct {v10}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 696
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v12}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lorg/wordpress/android/models/MediaFile;->setPostID(J)V

    .line 697
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setTitle(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getCaption()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setCaption(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setDescription(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->isFeatured()Z

    move-result v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setFeatured(Z)V

    .line 701
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setFileName(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getHorizontalAlignment()I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/wordpress/android/models/MediaFile;->setHorizontalAlignment(I)V

    .line 703
    invoke-virtual {v8}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/wordpress/android/models/MediaFile;->setWidth(I)V

    .line 704
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lorg/wordpress/android/models/MediaFile;->save(Landroid/content/Context;)V

    .line 691
    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0xc

    const/4 v10, 0x1

    aput-boolean v10, v20, v8

    goto :goto_2

    .line 709
    :cond_4
    const v1, 0x7f070060

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 710
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 711
    const-string v10, ""

    .line 712
    const/16 v2, 0xd

    const/4 v8, 0x1

    aput-boolean v8, v20, v2

    packed-switch v1, :pswitch_data_0

    .line 730
    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 731
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 732
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/EditPost;->blog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v8}, Lorg/wordpress/android/models/Blog;->isLocation()Z

    move-result v8

    const/16 v12, 0x13

    const/4 v13, 0x1

    aput-boolean v13, v20, v12

    if-eqz v8, :cond_6

    .line 736
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/EditPost;->curLocation:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 737
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/EditPost;->curLocation:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v8, 0x14

    const/4 v12, 0x1

    aput-boolean v12, v20, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v1

    move-object v12, v2

    .line 744
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x16

    const/4 v8, 0x1

    aput-boolean v8, v20, v2

    if-eqz v1, :cond_8

    .line 745
    new-instance v1, Lorg/wordpress/android/models/Post;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/wordpress/android/EditPost;->id:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/wordpress/android/EditPost;->isPage:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v18, p0

    invoke-direct/range {v1 .. v18}, Lorg/wordpress/android/models/Post;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    .line 748
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/wordpress/android/models/Post;->setLocalDraft(Z)V

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<p><font color =\"#777777\">........"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font></p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    const/4 v6, 0x1

    aput-boolean v6, v20, v3

    if-ltz v2, :cond_5

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    const/4 v3, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Post;->setDescription(Ljava/lang/String;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wordpress/android/models/Post;->setMt_text_more(Ljava/lang/String;)V

    const/16 v1, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    .line 762
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->save()Z

    move-result v3

    .line 764
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->deleteMediaFiles()V

    .line 766
    invoke-virtual/range {v19 .. v19}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 767
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v6, Lorg/wordpress/android/util/WPImageSpan;

    invoke-interface {v1, v2, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/wordpress/android/util/WPImageSpan;

    .line 770
    array-length v2, v1

    const/16 v4, 0x19

    const/4 v6, 0x1

    aput-boolean v6, v20, v4

    if-eqz v2, :cond_7

    .line 772
    const/4 v2, 0x0

    const/16 v4, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v20, v4

    :goto_5
    array-length v4, v1

    const/16 v6, 0x1b

    const/4 v7, 0x1

    aput-boolean v7, v20, v6

    if-ge v2, v4, :cond_7

    .line 773
    aget-object v4, v1, v2

    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 776
    new-instance v6, Lorg/wordpress/android/models/MediaFile;

    invoke-direct {v6}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 777
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v7}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/wordpress/android/models/MediaFile;->setPostID(J)V

    .line 778
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setTitle(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getCaption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setCaption(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setFileName(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getImageSource()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getHorizontalAlignment()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setHorizontalAlignment(I)V

    .line 785
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/wordpress/android/models/MediaFile;->setWidth(I)V

    .line 786
    invoke-virtual {v4}, Lorg/wordpress/android/util/WPImageSpan;->isVideo()Z

    move-result v4

    invoke-virtual {v6, v4}, Lorg/wordpress/android/models/MediaFile;->setVideo(Z)V

    .line 787
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lorg/wordpress/android/models/MediaFile;->save(Landroid/content/Context;)V

    .line 772
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v20, v4

    goto :goto_5

    .line 714
    :pswitch_0
    const-string v10, "publish"

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_3

    .line 717
    :pswitch_1
    const-string v10, "draft"

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_3

    .line 720
    :pswitch_2
    const-string v10, "pending"

    const/16 v1, 0x10

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_3

    .line 723
    :pswitch_3
    const-string v10, "private"

    const/16 v1, 0x11

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_3

    .line 726
    :pswitch_4
    const-string v10, "localdraft"

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    goto/16 :goto_3

    .line 738
    :catch_2
    move-exception v8

    .line 739
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v8, 0x15

    const/4 v12, 0x1

    aput-boolean v12, v20, v8

    :cond_6
    move-object v14, v1

    move-object v12, v2

    goto/16 :goto_4

    .line 772
    :cond_7
    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    move v1, v3

    .line 791
    goto/16 :goto_1

    .line 792
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v3}, Lorg/wordpress/android/models/Post;->setTitle(Ljava/lang/String;)V

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<p><font color =\"#777777\">........"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/wordpress/android/EditPost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font></p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1e

    const/4 v8, 0x1

    aput-boolean v8, v20, v3

    if-ltz v2, :cond_9

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    const/4 v3, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Post;->setDescription(Ljava/lang/String;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wordpress/android/models/Post;->setMt_text_more(Ljava/lang/String;)V

    const/16 v1, 0x1f

    const/4 v2, 0x1

    aput-boolean v2, v20, v1

    .line 804
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v4}, Lorg/wordpress/android/models/Post;->setDescription(Ljava/lang/String;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v5}, Lorg/wordpress/android/models/Post;->setMediaPaths(Ljava/lang/String;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v6, v7}, Lorg/wordpress/android/models/Post;->setDate_created_gmt(J)V

    .line 807
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/EditPost;->categories:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/wordpress/android/models/Post;->setCategories(Lorg/json/JSONArray;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v9}, Lorg/wordpress/android/models/Post;->setMt_keywords(Ljava/lang/String;)V

    .line 809
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v10}, Lorg/wordpress/android/models/Post;->setPost_status(Ljava/lang/String;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1, v11}, Lorg/wordpress/android/models/Post;->setWP_password(Ljava/lang/String;)V

    .line 811
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/wordpress/android/models/Post;->setLatitude(D)V

    .line 812
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/wordpress/android/models/Post;->setLongitude(D)V

    .line 813
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/wordpress/android/models/Post;->setWP_post_form(Ljava/lang/String;)V

    .line 814
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Post;->update()Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v20, v2

    goto/16 :goto_1

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected setContent()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/EditPost;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditPost;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v2, v0, v1

    .line 934
    invoke-virtual {p0}, Lorg/wordpress/android/EditPost;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 935
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    aput-boolean v5, v2, v6

    if-eqz v1, :cond_3

    .line 938
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 940
    aput-boolean v5, v2, v5

    if-eqz v3, :cond_1

    .line 941
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    aput-boolean v5, v2, v0

    .line 944
    :cond_1
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditPost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 947
    const-string v3, "youtube_gdata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_2

    .line 948
    const-string v3, "feature=youtube_gdata"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 949
    const-string v3, "&"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 950
    const-string v3, "_player"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 951
    const-string v3, "watch?v="

    const-string v4, "v/"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<object width=\"480\" height=\"385\"><param name=\"movie\" value=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"></param><param name=\"allowFullScreen\" value=\"true\"></param><param name=\"allowscriptaccess\" value=\"always\"></param><embed src=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" type=\"application/x-shockwave-flash\" allowscriptaccess=\"always\" allowfullscreen=\"true\" width=\"480\" height=\"385\"></embed></object>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    aput-boolean v5, v2, v0

    .line 964
    :goto_0
    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    .line 983
    :goto_1
    const/16 v0, 0xb

    aput-boolean v5, v2, v0

    return-void

    .line 960
    :cond_2
    const-string v3, "((http|https|ftp|mailto):\\S+)"

    const-string v4, "<a href=\"$1\">$1</a>"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 962
    iget-object v3, p0, Lorg/wordpress/android/EditPost;->post:Lorg/wordpress/android/models/Post;

    invoke-static {v1, p0, v3}, Lorg/wordpress/android/util/WPHtml;->fromHtml(Ljava/lang/String;Landroid/content/Context;Lorg/wordpress/android/models/Post;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 965
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 968
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    aput-boolean v5, v2, v4

    if-eqz v1, :cond_4

    .line 969
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    aput-boolean v5, v2, v1

    .line 977
    :goto_2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 978
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v0, Lorg/wordpress/android/EditPost$processAttachmentsTask;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lorg/wordpress/android/EditPost$processAttachmentsTask;-><init>(Lorg/wordpress/android/EditPost;Lorg/wordpress/android/EditPost$1;)V

    new-array v3, v5, [Ljava/util/Vector;

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Lorg/wordpress/android/EditPost$processAttachmentsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v0, 0xa

    aput-boolean v5, v2, v0

    goto :goto_1

    .line 972
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    aput-boolean v5, v2, v0

    move-object v0, v1

    goto :goto_2
.end method
