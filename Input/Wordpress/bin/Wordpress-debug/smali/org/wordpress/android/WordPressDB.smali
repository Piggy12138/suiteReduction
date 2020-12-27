.class public Lorg/wordpress/android/WordPressDB;
.super Ljava/lang/Object;
.source "WordPressDB.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final ADD_API_BLOGID:Ljava/lang/String; = "alter table accounts add api_blogid text;"

.field private static final ADD_API_KEY:Ljava/lang/String; = "alter table accounts add api_key text;"

.field private static final ADD_BLOGID:Ljava/lang/String; = "alter table accounts add blogId integer;"

.field private static final ADD_DOTCOM_FLAG:Ljava/lang/String; = "alter table accounts add dotcomFlag boolean default false;"

.field private static final ADD_DOTCOM_PASSWORD:Ljava/lang/String; = "alter table accounts add dotcom_password text;"

.field private static final ADD_DOTCOM_USERNAME:Ljava/lang/String; = "alter table accounts add dotcom_username text;"

.field private static final ADD_HTTPPASSWORD:Ljava/lang/String; = "alter table accounts add httppassword text;"

.field private static final ADD_HTTPUSER:Ljava/lang/String; = "alter table accounts add httpuser text;"

.field private static final ADD_LAST_BLOG_ID:Ljava/lang/String; = "alter table eula add last_blog_id text;"

.field private static final ADD_LIGHT_OPTION:Ljava/lang/String; = "alter table eula add light boolean default false;"

.field private static final ADD_LOCATION_FLAG:Ljava/lang/String; = "alter table accounts add location boolean default false;"

.field private static final ADD_NEW_COMMENT_ID:Ljava/lang/String; = "ALTER TABLE comments ADD iCommentID INTEGER;"

.field private static final ADD_POST_FORMATS:Ljava/lang/String; = "alter table accounts add postFormats text default \'\';"

.field private static final ADD_SOUND_OPTION:Ljava/lang/String; = "alter table eula add sound boolean default false;"

.field private static final ADD_TAGLINE:Ljava/lang/String; = "alter table eula add tagline text;"

.field private static final ADD_TAGLINE_FLAG:Ljava/lang/String; = "alter table eula add tagline_flag boolean default false;"

.field private static final ADD_UNIQUE_ID:Ljava/lang/String; = "alter table eula add uuid text;"

.field private static final ADD_VIBRATE_OPTION:Ljava/lang/String; = "alter table eula add vibrate boolean default false;"

.field private static final ADD_WP_VERSION:Ljava/lang/String; = "alter table accounts add wpVersion text;"

.field private static final CATEGORIES_TABLE:Ljava/lang/String; = "cats"

.field private static final COMMENTS_TABLE:Ljava/lang/String; = "comments"

.field private static final COPY_COMMENT_IDS:Ljava/lang/String; = "UPDATE comments SET iCommentID = commentID;"

.field private static final CREATE_TABLE_CATEGORIES:Ljava/lang/String; = "create table if not exists cats (id integer primary key autoincrement, blog_id text, wp_id integer, category_name text not null);"

.field private static final CREATE_TABLE_COMMENTS:Ljava/lang/String; = "create table if not exists comments (blogID text, postID text, iCommentID integer, author text, comment text, commentDate text, commentDateFormatted text, status text, url text, email text, postTitle text);"

.field private static final CREATE_TABLE_EULA:Ljava/lang/String; = "create table if not exists eula (id integer primary key autoincrement, read integer not null, interval text, statsdate integer);"

.field private static final CREATE_TABLE_MEDIA:Ljava/lang/String; = "create table if not exists media (id integer primary key autoincrement, postID integer not null, filePath text default \'\', fileName text default \'\', title text default \'\', description text default \'\', caption text default \'\', horizontalAlignment integer default 0, width integer default 0, height integer default 0, mimeType text default \'\', featured boolean default false, isVideo boolean default false);"

.field private static final CREATE_TABLE_POSTS:Ljava/lang/String; = "create table if not exists posts (id integer primary key autoincrement, blogID text, postid text, title text default \'\', dateCreated date, date_created_gmt date, categories text default \'\', custom_fields text default \'\', description text default \'\', link text default \'\', mt_allow_comments boolean, mt_allow_pings boolean, mt_excerpt text default \'\', mt_keywords text default \'\', mt_text_more text default \'\', permaLink text default \'\', post_status text default \'\', userid integer default 0, wp_author_display_name text default \'\', wp_author_id text default \'\', wp_password text default \'\', wp_post_format text default \'\', wp_slug text default \'\', mediaPaths text default \'\', latitude real, longitude real, localDraft boolean default 0, uploaded boolean default 0, isPage boolean default 0, wp_page_parent_id text, wp_page_parent_title text);"

.field private static final CREATE_TABLE_QUICKPRESS_SHORTCUTS:Ljava/lang/String; = "create table if not exists quickpress_shortcuts (id integer primary key autoincrement, accountId text, name text);"

.field private static final CREATE_TABLE_SETTINGS:Ljava/lang/String; = "create table if not exists accounts (id integer primary key autoincrement, url text, blogName text, username text, password text, imagePlacement text, centerThumbnail boolean, fullSizeImage boolean, maxImageWidth text, maxImageWidthId integer, lastCommentId integer, runService boolean);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "wordpress"

.field private static final DATABASE_VERSION:I = 0xb

.field private static final EULA_TABLE:Ljava/lang/String; = "eula"

.field private static final MEDIA_TABLE:Ljava/lang/String; = "media"

.field protected static final PASSWORD_SECRET:Ljava/lang/String; = "nottherealpasscode"

.field private static final POSTS_TABLE:Ljava/lang/String; = "posts"

.field private static final QUICKPRESS_SHORTCUTS_TABLE:Ljava/lang/String; = "quickpress_shortcuts"

.field private static final SETTINGS_TABLE:Ljava/lang/String; = "accounts"

.field private static final UPDATE_BLOGID:Ljava/lang/String; = "update accounts set blogId = 1;"

.field private static final serialVersionUID:J = 0x67f9a3d093ff5bc9L


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field public defaultBlog:Ljava/lang/String;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/16 v0, 0x3a

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    const/4 v1, 0x0

    const/16 v2, 0x25

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/16 v1, 0x11

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v7, [Z

    aput-object v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x5

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x5

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x22

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const/4 v2, 0x5

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xe

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v5, [Z

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

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x2

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0xa

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/WordPressDB"

    const-wide v2, -0x524ba873341158b0L    # -1.5977718506381293E-88

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x39

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .prologue
    sget-object v2, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    aget-object v21, v2, v3

    .line 110
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/WordPressDB;->defaultBlog:Ljava/lang/String;

    .line 112
    const-string v2, "wordpress"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists accounts (id integer primary key autoincrement, url text, blogName text, username text, password text, imagePlacement text, centerThumbnail boolean, fullSizeImage boolean, maxImageWidth text, maxImageWidthId integer, lastCommentId integer, runService boolean);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists eula (id integer primary key autoincrement, read integer not null, interval text, statsdate integer);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists posts (id integer primary key autoincrement, blogID text, postid text, title text default \'\', dateCreated date, date_created_gmt date, categories text default \'\', custom_fields text default \'\', description text default \'\', link text default \'\', mt_allow_comments boolean, mt_allow_pings boolean, mt_excerpt text default \'\', mt_keywords text default \'\', mt_text_more text default \'\', permaLink text default \'\', post_status text default \'\', userid integer default 0, wp_author_display_name text default \'\', wp_author_id text default \'\', wp_password text default \'\', wp_post_format text default \'\', wp_slug text default \'\', mediaPaths text default \'\', latitude real, longitude real, localDraft boolean default 0, uploaded boolean default 0, isPage boolean default 0, wp_page_parent_id text, wp_page_parent_title text);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists comments (blogID text, postID text, iCommentID integer, author text, comment text, commentDate text, commentDateFormatted text, status text, url text, email text, postTitle text);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists cats (id integer primary key autoincrement, blog_id text, wp_id integer, category_name text not null);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists quickpress_shortcuts (id integer primary key autoincrement, accountId text, name text);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists media (id integer primary key autoincrement, postID integer not null, filePath text default \'\', fileName text default \'\', title text default \'\', description text default \'\', caption text default \'\', horizontalAlignment integer default 0, width integer default 0, height integer default 0, mimeType text default \'\', featured boolean default false, isVideo boolean default false);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ge v2, v3, :cond_2

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add blogId integer;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update accounts set blogId = 1;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add sound boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add vibrate boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add light boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add location boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v21, v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_1
    :goto_0
    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    .line 359
    :goto_1
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    return-void

    .line 148
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_3

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add blogId integer;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update accounts set blogId = 1;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add sound boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add vibrate boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add light boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add location boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v21, v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v2

    .line 356
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    const/16 v2, 0x23

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_1

    .line 172
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_4

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add sound boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add vibrate boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add light boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add location boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 194
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_5

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add location boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 213
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_6

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add location boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 232
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_7

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add tagline_flag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 250
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_8

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE comments ADD iCommentID INTEGER;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE comments SET iCommentID = commentID;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_username text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcom_password text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_key text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add api_blogid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add dotcomFlag boolean default false;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add wpVersion text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 266
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_9

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add uuid text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 274
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_a

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0x11

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 281
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x12

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_b

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httpuser text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add httppassword text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    invoke-direct/range {p0 .. p1}, Lorg/wordpress/android/WordPressDB;->migratePasswords(Landroid/content/Context;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0x13

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 288
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x14

    const/4 v5, 0x1

    aput-boolean v5, v21, v4

    if-ne v2, v3, :cond_1

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "posts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "create table if not exists posts (id integer primary key autoincrement, blogID text, postid text, title text default \'\', dateCreated date, date_created_gmt date, categories text default \'\', custom_fields text default \'\', description text default \'\', link text default \'\', mt_allow_comments boolean, mt_allow_pings boolean, mt_excerpt text default \'\', mt_keywords text default \'\', mt_text_more text default \'\', permaLink text default \'\', post_status text default \'\', userid integer default 0, wp_author_display_name text default \'\', wp_author_id text default \'\', wp_password text default \'\', wp_post_format text default \'\', wp_slug text default \'\', mediaPaths text default \'\', latitude real, longitude real, localDraft boolean default 0, uploaded boolean default 0, isPage boolean default 0, wp_page_parent_id text, wp_page_parent_title text);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "localdrafts"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "blogID"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "title"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "content"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "picturePaths"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "date"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "categories"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "tags"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "status"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "password"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "latitude"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "longitude"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id desc"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 302
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v23

    .line 303
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    .line 305
    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    move/from16 v20, v2

    :goto_2
    const/16 v2, 0x16

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    .line 306
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    if-eqz v2, :cond_c

    .line 307
    new-instance v2, Lorg/wordpress/android/models/Post;

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/16 v15, 0xa

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/16 v17, 0x0

    const-string v18, ""

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v19}, Lorg/wordpress/android/models/Post;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Landroid/content/Context;)V

    .line 313
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Post;->setLocalDraft(Z)V

    .line 314
    invoke-virtual {v2}, Lorg/wordpress/android/models/Post;->save()Z

    const/16 v2, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    .line 316
    :cond_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    add-int/lit8 v2, v20, 0x1

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    move/from16 v20, v2

    goto/16 :goto_2

    .line 318
    :cond_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "localdrafts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "localpagedrafts"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "blogID"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "title"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "content"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "picturePaths"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "date"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "status"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "password"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id desc"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 328
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->getCount()I

    move-result v23

    .line 329
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    .line 331
    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    move/from16 v20, v2

    :goto_3
    const/16 v2, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_f

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    if-eqz v2, :cond_e

    .line 333
    new-instance v2, Lorg/wordpress/android/models/Post;

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const-string v18, ""

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v19}, Lorg/wordpress/android/models/Post;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Landroid/content/Context;)V

    .line 338
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Post;->setLocalDraft(Z)V

    .line 339
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/wordpress/android/models/Post;->setPage(Z)V

    .line 340
    invoke-virtual {v2}, Lorg/wordpress/android/models/Post;->save()Z

    const/16 v2, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    .line 342
    :cond_e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    add-int/lit8 v2, v20, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x1

    aput-boolean v4, v21, v3

    move/from16 v20, v2

    goto :goto_3

    .line 344
    :cond_f
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "localpagedrafts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v21, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    :goto_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table eula add last_blog_id text;"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "alter table accounts add postFormats text default \'\';"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 v2, 0x21

    const/4 v3, 0x1

    aput-boolean v3, v21, v2

    goto/16 :goto_0

    .line 346
    :catch_1
    move-exception v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v21, v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4
.end method

.method public static addSlashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v7

    .line 449
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 450
    new-instance v3, Ljava/text/StringCharacterIterator;

    invoke-direct {v3, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->current()C

    move-result v0

    const/4 v4, 0x0

    aput-boolean v6, v1, v4

    .line 455
    :goto_0
    const v4, 0xffff

    aput-boolean v6, v1, v6

    if-eq v0, v4, :cond_7

    .line 456
    const/16 v4, 0x22

    const/4 v5, 0x2

    aput-boolean v6, v1, v5

    if-ne v0, v4, :cond_1

    .line 457
    const-string v0, "\\\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x3

    aput-boolean v6, v1, v0

    .line 471
    :goto_1
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    const/16 v4, 0xf

    aput-boolean v6, v1, v4

    goto :goto_0

    .line 458
    :cond_1
    const/16 v4, 0x27

    aput-boolean v6, v1, v7

    if-ne v0, v4, :cond_2

    .line 459
    const-string v0, "\'\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 460
    :cond_2
    const/16 v4, 0x5c

    const/4 v5, 0x6

    aput-boolean v6, v1, v5

    if-ne v0, v4, :cond_3

    .line 461
    const-string v0, "\\\\"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 462
    :cond_3
    const/16 v4, 0x8

    aput-boolean v6, v1, v4

    if-ne v0, v8, :cond_4

    .line 463
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x9

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 464
    :cond_4
    const/16 v4, 0x7b

    aput-boolean v6, v1, v8

    if-ne v0, v4, :cond_5

    .line 465
    const-string v0, "\\{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 466
    :cond_5
    const/16 v4, 0x7d

    const/16 v5, 0xc

    aput-boolean v6, v1, v5

    if-ne v0, v4, :cond_6

    .line 467
    const-string v0, "\\}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xd

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 469
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xe

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 474
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-boolean v6, v1, v2

    return-object v0
.end method

.method public static encryptPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2f

    aget-object v1, v0, v1

    .line 1560
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "nottherealpasscode"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 1562
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 1563
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 1565
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 1566
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1567
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/wordpress/android/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 1569
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 1573
    :goto_0
    return-object p0

    .line 1570
    :catch_0
    move-exception v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1573
    aput-boolean v4, v1, v4

    goto :goto_0
.end method

.method private migratePasswords(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x31

    aget-object v9, v0, v1

    .line 1597
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v2, v8

    const-string v4, "password"

    aput-object v4, v2, v11

    const-string v4, "httppassword"

    aput-object v4, v2, v12

    const-string v4, "dotcom_password"

    aput-object v4, v2, v13

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1600
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1601
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1603
    aput-boolean v11, v9, v8

    move v0, v8

    :goto_0
    aput-boolean v11, v9, v11

    if-ge v0, v2, :cond_4

    .line 1604
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1606
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-boolean v11, v9, v12

    if-eqz v5, :cond_1

    .line 1607
    const-string v5, "password"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v11, v9, v13

    .line 1609
    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-boolean v11, v9, v6

    if-eqz v5, :cond_2

    .line 1610
    const-string v5, "httppassword"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-boolean v11, v9, v5

    .line 1612
    :cond_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-boolean v11, v9, v6

    if-eqz v5, :cond_3

    .line 1613
    const-string v5, "dotcom_password"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-boolean v11, v9, v5

    .line 1616
    :cond_3
    iget-object v5, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "accounts"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1618
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1603
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x8

    aput-boolean v11, v9, v4

    goto :goto_0

    .line 1620
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1621
    const/16 v0, 0x9

    aput-boolean v11, v9, v0

    return-void
.end method


# virtual methods
.method public addAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZIZLjava/lang/String;)Z
    .locals 7

    .prologue
    sget-object v1, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 368
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 369
    const-string v3, "url"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v3, "blogName"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v3, "username"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v3, "password"

    invoke-static {p4}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "httpuser"

    invoke-virtual {v1, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v3, "httppassword"

    invoke-static {p6}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v3, "imagePlacement"

    invoke-virtual {v1, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "centerThumbnail"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    const-string v3, "fullSizeImage"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    const-string v3, "maxImageWidth"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v3, "maxImageWidthId"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v3, "runService"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    const-string v3, "blogId"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    const-string v3, "dotcomFlag"

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    const-string v3, "wpVersion"

    move-object/from16 v0, p15

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v3, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "accounts"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 386
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    return v1

    .line 384
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0
.end method

.method public addQuickPressShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x2c

    aget-object v3, v0, v3

    .line 1503
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1504
    const-string v4, "accountId"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const-string v4, "name"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    monitor-enter p0

    .line 1508
    :try_start_0
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "quickpress_shortcuts"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    move v0, v1

    .line 1509
    :goto_0
    monitor-exit p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    const/4 v2, 0x5

    aput-boolean v1, v3, v2

    return v0

    .line 1508
    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v3, v0

    move v0, v2

    goto :goto_0

    .line 1509
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    aput-boolean v1, v3, v2

    throw v0
.end method

.method public checkEULA(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x22

    aget-object v10, v0, v1

    .line 1357
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "read"

    aput-object v3, v2, v9

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1359
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1360
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1362
    aput-boolean v8, v10, v9

    if-ne v0, v8, :cond_2

    .line 1363
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput-boolean v8, v10, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aput-boolean v8, v10, v0

    move v0, v8

    :goto_0
    const/4 v2, 0x4

    aput-boolean v8, v10, v2

    .line 1365
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1368
    const/4 v1, 0x5

    aput-boolean v8, v10, v1

    return v0

    .line 1363
    :cond_1
    const/4 v0, 0x3

    aput-boolean v8, v10, v0

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1
.end method

.method public checkMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v10, v0, v1

    .line 430
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "blogName"

    aput-object v3, v2, v9

    const-string v3, "url"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blogName=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/wordpress/android/WordPressDB;->addSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' AND url=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lorg/wordpress/android/WordPressDB;->addSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " AND username=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 437
    aput-boolean v8, v10, v9

    if-lez v0, :cond_1

    .line 439
    aput-boolean v8, v10, v8

    move v0, v8

    .line 442
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 445
    aput-boolean v8, v10, v11

    return v0

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method public clearCategories(I)V
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x29

    aget-object v0, v0, v1

    .line 1465
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blog_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1467
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public clearPosts(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 1348
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "posts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1351
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method protected decryptPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x30

    aget-object v1, v0, v1

    .line 1578
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "nottherealpasscode"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 1580
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 1581
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 1583
    invoke-static {p1}, Lorg/wordpress/android/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 1584
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1585
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1586
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 1587
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 1591
    :goto_0
    return-object p1

    .line 1588
    :catch_0
    move-exception v0

    .line 1591
    aput-boolean v5, v1, v5

    goto :goto_0
.end method

.method public deleteAccount(Landroid/content/Context;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v5, v0, v10

    .line 516
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    const/4 v1, 0x2

    aput-boolean v2, v5, v1

    if-lez v0, :cond_2

    .line 523
    const/4 v0, 0x3

    aput-boolean v2, v5, v0

    move v1, v2

    .line 527
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/wordpress/android/WordPressDB;->getQuickPressShortcuts(Landroid/content/Context;I)Ljava/util/Vector;

    move-result-object v6

    .line 529
    const/4 v0, 0x4

    aput-boolean v2, v5, v0

    move v4, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v7, 0x5

    aput-boolean v2, v5, v7

    if-ge v4, v0, :cond_1

    .line 530
    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 532
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 533
    const-class v8, Lorg/wordpress/android/EditPost;

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lorg/wordpress/android/EditPost;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    const/high16 v8, 0x4000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 537
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 539
    const-string v9, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 541
    const-string v7, "android.intent.extra.shortcut.NAME"

    const-string v9, "name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v7, "duplicate"

    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string v7, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-virtual {p1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 548
    const-string v7, "id"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/wordpress/android/WordPressDB;->deleteQuickPressShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    .line 529
    add-int/lit8 v0, v4, 0x1

    aput-boolean v2, v5, v10

    move v4, v0

    goto :goto_1

    .line 517
    :catchall_0
    move-exception v0

    aput-boolean v2, v5, v2

    throw v0

    .line 551
    :cond_1
    const/4 v0, 0x7

    aput-boolean v2, v5, v0

    return v1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public deleteMediaFile(Lorg/wordpress/android/models/MediaFile;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x35

    aget-object v3, v0, v3

    .line 1709
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "media"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1712
    aput-boolean v1, v3, v2

    if-ne v0, v1, :cond_1

    .line 1713
    aput-boolean v1, v3, v1

    move v0, v1

    .line 1716
    :goto_0
    const/4 v2, 0x2

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public deleteMediaFilesForPost(Lorg/wordpress/android/models/Post;)V
    .locals 6

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x37

    aget-object v0, v0, v1

    .line 1748
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "media"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1750
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public deletePost(Lorg/wordpress/android/models/Post;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x16

    aget-object v3, v0, v3

    .line 905
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "posts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blogID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getBlogID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 909
    aput-boolean v1, v3, v2

    if-ne v0, v1, :cond_1

    .line 910
    aput-boolean v1, v3, v1

    move v0, v1

    .line 913
    :goto_0
    const/4 v2, 0x2

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public deleteQuickPressShortcut(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x2e

    aget-object v3, v0, v3

    .line 1545
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "quickpress_shortcuts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1549
    aput-boolean v1, v3, v2

    if-lez v0, :cond_1

    .line 1550
    aput-boolean v1, v3, v1

    move v0, v1

    .line 1555
    :goto_0
    const/4 v2, 0x2

    aput-boolean v1, v3, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public deleteUploadedPosts(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    .line 1132
    const/4 v1, 0x0

    aput-boolean v5, v0, v1

    if-eqz p2, :cond_1

    .line 1133
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "posts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft != 1 AND isPage=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    aput-boolean v5, v0, v5

    .line 1139
    :goto_0
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    return-void

    .line 1136
    :cond_1
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "posts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft != 1 AND isPage=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_0
.end method

.method public getAccountName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v9, v0, v1

    .line 726
    const-string v8, ""

    .line 727
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "blogName"

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 730
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v10, v9, v11

    if-eqz v0, :cond_1

    .line 731
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v10, v9, v10

    .line 733
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 735
    const/4 v1, 0x2

    aput-boolean v10, v9, v1

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public getAccounts(Landroid/content/Context;)Ljava/util/Vector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v8, v0, v1

    .line 391
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "blogName"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "runService"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "blogId"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 400
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 401
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    if-ge v0, v2, :cond_2

    .line 403
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 404
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 405
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 406
    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 407
    const/4 v9, 0x4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 408
    const/4 v10, 0x5

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 409
    const/4 v11, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v8, v11

    if-lez v4, :cond_1

    .line 410
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 411
    const-string v12, "id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v4, "blogName"

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v4, "username"

    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v4, "runService"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v4, "blogId"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v4, "url"

    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {v3, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    .line 419
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 401
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    aput-boolean v5, v8, v4

    goto :goto_0

    .line 421
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    return-object v3
.end method

.method public getCategoryId(ILjava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x28

    aget-object v8, v0, v1

    .line 1452
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "cats"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "wp_id"

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "category_name=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" AND blog_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1455
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1457
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1459
    aput-boolean v10, v8, v9

    return v0
.end method

.method public getInterval(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x11

    aget-object v8, v0, v1

    .line 778
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "interval"

    aput-object v3, v2, v10

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 782
    const-string v0, ""

    .line 783
    aput-boolean v9, v8, v10

    if-ne v2, v9, :cond_1

    .line 784
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v9

    if-eqz v2, :cond_1

    .line 785
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v9, v8, v2

    .line 788
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 791
    const/4 v1, 0x3

    aput-boolean v9, v8, v1

    return-object v0
.end method

.method public getLastBlogID(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v9, v0, v1

    .line 842
    const/4 v8, -0x1

    .line 843
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "last_blog_id"

    aput-object v3, v2, v11

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 845
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 846
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 847
    aput-boolean v10, v9, v11

    if-ne v0, v10, :cond_1

    .line 848
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-boolean v10, v9, v10

    if-eqz v0, :cond_1

    .line 849
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    aput-boolean v10, v9, v2

    .line 852
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 855
    const/4 v1, 0x3

    aput-boolean v10, v9, v1

    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public getMediaFile(Ljava/lang/String;Lorg/wordpress/android/models/Post;)Lorg/wordpress/android/models/MediaFile;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x36

    aget-object v10, v0, v1

    .line 1721
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "media"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND filePath=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1723
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1724
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1725
    new-instance v2, Lorg/wordpress/android/models/MediaFile;

    invoke-direct {v2}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 1726
    aput-boolean v8, v10, v9

    if-ne v0, v8, :cond_1

    .line 1727
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lorg/wordpress/android/models/MediaFile;->setPostID(J)V

    .line 1728
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    .line 1729
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setFileName(Ljava/lang/String;)V

    .line 1730
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setTitle(Ljava/lang/String;)V

    .line 1731
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setDescription(Ljava/lang/String;)V

    .line 1732
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setCaption(Ljava/lang/String;)V

    .line 1733
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setHorizontalAlignment(I)V

    .line 1734
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setWidth(I)V

    .line 1735
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setHeight(I)V

    .line 1736
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setMIMEType(Ljava/lang/String;)V

    .line 1737
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput-boolean v8, v10, v8

    if-lez v0, :cond_2

    aput-boolean v8, v10, v11

    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Lorg/wordpress/android/models/MediaFile;->setFeatured(Z)V

    .line 1738
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x4

    aput-boolean v8, v10, v3

    if-lez v0, :cond_3

    const/4 v0, 0x5

    aput-boolean v8, v10, v0

    move v9, v8

    :goto_1
    invoke-virtual {v2, v9}, Lorg/wordpress/android/models/MediaFile;->setVideo(Z)V

    const/4 v0, 0x7

    aput-boolean v8, v10, v0

    .line 1740
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1743
    const/16 v0, 0x8

    aput-boolean v8, v10, v0

    return-object v2

    .line 1737
    :cond_2
    aput-boolean v8, v10, v12

    move v0, v9

    goto :goto_0

    .line 1738
    :cond_3
    const/4 v0, 0x6

    aput-boolean v8, v10, v0

    goto :goto_1
.end method

.method public getMediaFilesForPost(Lorg/wordpress/android/models/Post;)[Lorg/wordpress/android/models/MediaFile;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x34

    aget-object v10, v0, v1

    .line 1674
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "media"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1676
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1677
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1678
    new-array v4, v3, [Lorg/wordpress/android/models/MediaFile;

    .line 1679
    aput-boolean v9, v10, v8

    move v0, v8

    :goto_0
    aput-boolean v9, v10, v9

    if-ge v0, v3, :cond_3

    .line 1681
    new-instance v5, Lorg/wordpress/android/models/MediaFile;

    invoke-direct {v5}, Lorg/wordpress/android/models/MediaFile;-><init>()V

    .line 1682
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lorg/wordpress/android/models/MediaFile;->setPostID(J)V

    .line 1683
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setFilePath(Ljava/lang/String;)V

    .line 1684
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setFileName(Ljava/lang/String;)V

    .line 1685
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setTitle(Ljava/lang/String;)V

    .line 1686
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setDescription(Ljava/lang/String;)V

    .line 1687
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setCaption(Ljava/lang/String;)V

    .line 1688
    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setHorizontalAlignment(I)V

    .line 1689
    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setWidth(I)V

    .line 1690
    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setHeight(I)V

    .line 1691
    const/16 v1, 0xa

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setMIMEType(Ljava/lang/String;)V

    .line 1692
    const/16 v1, 0xb

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput-boolean v9, v10, v11

    if-lez v1, :cond_1

    aput-boolean v9, v10, v12

    move v1, v9

    :goto_1
    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setFeatured(Z)V

    .line 1693
    const/16 v1, 0xc

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x5

    aput-boolean v9, v10, v6

    if-lez v1, :cond_2

    const/4 v1, 0x6

    aput-boolean v9, v10, v1

    move v1, v9

    :goto_2
    invoke-virtual {v5, v1}, Lorg/wordpress/android/models/MediaFile;->setVideo(Z)V

    .line 1694
    aput-object v5, v4, v0

    .line 1695
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1679
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    aput-boolean v9, v10, v1

    goto/16 :goto_0

    .line 1692
    :cond_1
    const/4 v1, 0x4

    aput-boolean v9, v10, v1

    move v1, v8

    goto :goto_1

    .line 1693
    :cond_2
    const/4 v1, 0x7

    aput-boolean v9, v10, v1

    move v1, v8

    goto :goto_2

    .line 1697
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1700
    const/16 v0, 0x9

    aput-boolean v9, v10, v0

    return-object v4
.end method

.method public getNotificationAccounts(Landroid/content/Context;)Ljava/util/Vector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v10, v0, v1

    .line 703
    :try_start_0
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const-string v3, "runService=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    aput-boolean v2, v10, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 710
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 712
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 713
    const/4 v1, 0x2

    aput-boolean v11, v10, v1

    move v1, v8

    :goto_1
    const/4 v4, 0x3

    aput-boolean v11, v10, v4

    if-ge v1, v2, :cond_1

    .line 714
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 713
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    aput-boolean v11, v10, v4

    goto :goto_1

    .line 705
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 706
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    aput-boolean v11, v10, v11

    goto :goto_0

    .line 719
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 721
    const/4 v0, 0x5

    aput-boolean v11, v10, v0

    return-object v3

    .line 705
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public getNotificationOptions(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x12

    aget-object v8, v0, v1

    .line 797
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "id"

    aput-object v5, v2, v3

    const-string v3, "sound"

    aput-object v3, v2, v9

    const-string v3, "vibrate"

    aput-object v3, v2, v10

    const-string v3, "light"

    aput-object v3, v2, v11

    const-string v3, "tagline_flag"

    aput-object v3, v2, v12

    const/4 v3, 0x5

    const-string v5, "tagline"

    aput-object v5, v2, v3

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 803
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 804
    const/4 v3, 0x0

    aput-boolean v9, v8, v3

    if-lt v2, v9, :cond_1

    .line 805
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 807
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 808
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 809
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 810
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 811
    const-string v6, "sound"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v2, "vibrate"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v2, "light"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v2, "tagline_flag"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    aput-boolean v9, v8, v9

    if-eqz v5, :cond_2

    .line 816
    const-string v2, "tagline"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-boolean v9, v8, v10

    .line 823
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 826
    aput-boolean v9, v8, v12

    return-object v1

    .line 818
    :cond_2
    const-string v2, "tagline"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-boolean v9, v8, v11

    goto :goto_0
.end method

.method public getQuickPressShortcuts(Landroid/content/Context;I)Ljava/util/Vector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2d

    aget-object v9, v0, v1

    .line 1517
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "quickpress_shortcuts"

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v8

    const-string v3, "accountId"

    aput-object v3, v2, v10

    const-string v3, "name"

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accountId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1521
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1522
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1523
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1524
    aput-boolean v10, v9, v8

    move v0, v8

    :goto_0
    aput-boolean v10, v9, v10

    if-ge v0, v2, :cond_2

    .line 1526
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1527
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1528
    aput-boolean v10, v9, v11

    if-eqz v4, :cond_1

    .line 1529
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1531
    const-string v7, "id"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const-string v4, "name"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aput-boolean v10, v9, v12

    .line 1535
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1524
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v10, v9, v4

    goto :goto_0

    .line 1537
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1540
    const/4 v0, 0x5

    aput-boolean v10, v9, v0

    return-object v3
.end method

.method public getStatsDate(Landroid/content/Context;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x25

    aget-object v8, v0, v1

    .line 1399
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "statsdate"

    aput-object v3, v2, v10

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1401
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1402
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1403
    const-wide/16 v0, 0x0

    .line 1404
    aput-boolean v9, v8, v10

    if-ne v3, v9, :cond_1

    .line 1405
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    aput-boolean v9, v8, v9

    .line 1407
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1409
    const/4 v2, 0x2

    aput-boolean v9, v8, v2

    return-wide v0
.end method

.method public getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2b

    aget-object v8, v0, v1

    .line 1483
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eula"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "uuid"

    aput-object v3, v2, v10

    const-string v3, "id=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1485
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1486
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1487
    const-string v0, ""

    .line 1488
    aput-boolean v9, v8, v10

    if-ne v2, v9, :cond_1

    .line 1489
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v9

    if-eqz v2, :cond_1

    .line 1490
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-boolean v9, v8, v2

    .line 1493
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1496
    const/4 v1, 0x3

    aput-boolean v9, v8, v1

    return-object v0
.end method

.method public getUnmoderatedCommentCount(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x32

    aget-object v2, v0, v2

    .line 1626
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select count(*) from comments where blogID=? AND status=\'hold\'"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1630
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1631
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1633
    aput-boolean v6, v2, v1

    if-lez v0, :cond_1

    .line 1634
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput-boolean v6, v2, v6

    .line 1637
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1639
    const/4 v1, 0x2

    aput-boolean v6, v2, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getWPCOMBlogID()I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x38

    aget-object v9, v0, v1

    .line 1753
    const/4 v8, -0x1

    .line 1754
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v11

    const-string v3, "dotcomFlag=1"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1755
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1756
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1757
    aput-boolean v10, v9, v11

    if-lez v0, :cond_1

    .line 1758
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput-boolean v10, v9, v10

    .line 1761
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1763
    const/4 v1, 0x2

    aput-boolean v10, v9, v1

    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public insertCategory(IILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x26

    aget-object v3, v0, v3

    .line 1416
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1417
    const-string v4, "blog_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1418
    const-string v4, "wp_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1419
    const-string v4, "category_name"

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    monitor-enter p0

    .line 1422
    :try_start_0
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cats"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    move v0, v1

    .line 1423
    :goto_0
    monitor-exit p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    const/4 v2, 0x5

    aput-boolean v1, v3, v2

    return v0

    .line 1422
    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v3, v0

    move v0, v2

    goto :goto_0

    .line 1423
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    aput-boolean v1, v3, v2

    throw v0
.end method

.method public loadAPIData(I)Ljava/util/Vector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v8, v0, v1

    .line 649
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "api_key"

    aput-object v3, v2, v10

    const-string v3, "api_blogid"

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 654
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 655
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v10

    if-eqz v2, :cond_1

    .line 656
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aput-boolean v9, v8, v9

    move-object v4, v0

    .line 661
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 664
    const/4 v0, 0x3

    aput-boolean v9, v8, v0

    return-object v4

    .line 659
    :cond_1
    aput-boolean v9, v8, v11

    goto :goto_0
.end method

.method public loadCategories(I)Ljava/util/Vector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x27

    aget-object v9, v0, v1

    .line 1431
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "cats"

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v8

    const-string v3, "wp_id"

    aput-object v3, v2, v10

    const-string v3, "category_name"

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blog_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1433
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1434
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1435
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1436
    aput-boolean v10, v9, v8

    move v0, v8

    :goto_0
    aput-boolean v10, v9, v10

    if-ge v0, v2, :cond_2

    .line 1437
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1438
    aput-boolean v10, v9, v11

    if-eqz v4, :cond_1

    .line 1439
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aput-boolean v10, v9, v12

    .line 1441
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1436
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    aput-boolean v10, v9, v4

    goto :goto_0

    .line 1443
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1446
    const/4 v0, 0x5

    aput-boolean v10, v9, v0

    return-object v3
.end method

.method public loadComments(I)Ljava/util/Vector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1d

    aget-object v10, v0, v1

    .line 1193
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 1194
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "comments"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "blogID"

    aput-object v3, v2, v11

    const-string v3, "postID"

    aput-object v3, v2, v8

    const-string v3, "iCommentID"

    aput-object v3, v2, v12

    const-string v3, "author"

    aput-object v3, v2, v13

    const/4 v3, 0x4

    const-string v5, "comment"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "commentDate"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "commentDateFormatted"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "status"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "url"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "email"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "postTitle"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blogID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1200
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1205
    aput-boolean v8, v10, v11

    if-lez v2, :cond_1

    .line 1206
    const-string v3, "numRecords"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-virtual {v9, v11, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    aput-boolean v8, v10, v8

    .line 1210
    :cond_1
    aput-boolean v8, v10, v12

    move v0, v8

    :goto_0
    add-int/lit8 v3, v2, 0x1

    aput-boolean v8, v10, v13

    if-ge v0, v3, :cond_3

    .line 1211
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-boolean v8, v10, v5

    if-eqz v3, :cond_2

    .line 1212
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1213
    const-string v5, "blogID"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const-string v5, "postID"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    const-string v5, "commentID"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string v5, "author"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    const-string v5, "comment"

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    const-string v5, "commentDate"

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string v5, "commentDateFormatted"

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string v5, "status"

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string v5, "url"

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string v5, "email"

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string v5, "postTitle"

    const/16 v6, 0xa

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-virtual {v9, v0, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v3, 0x5

    aput-boolean v8, v10, v3

    .line 1226
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1210
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    aput-boolean v8, v10, v3

    goto/16 :goto_0

    .line 1228
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1231
    const/4 v0, 0x7

    aput-boolean v8, v10, v0

    if-nez v2, :cond_4

    .line 1232
    const/16 v0, 0x8

    aput-boolean v8, v10, v0

    .line 1235
    :goto_1
    const/16 v0, 0x9

    aput-boolean v8, v10, v0

    return-object v4

    :cond_4
    move-object v4, v9

    goto :goto_1
.end method

.method public loadDrafts(IZ)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v9, v0, v1

    .line 861
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 863
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-eqz p2, :cond_2

    .line 864
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "post_status"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "uploaded"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "date_created_gmt"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft=1 AND uploaded=0 AND isPage=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 874
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 875
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 877
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    if-ge v1, v2, :cond_3

    .line 878
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v3, :cond_1

    .line 879
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 880
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v4, "title"

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v4, "status"

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v4, "uploaded"

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v4, "date_created_gmt"

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {v8, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    .line 887
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 877
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    goto :goto_1

    .line 869
    :cond_2
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "post_status"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "uploaded"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "date_created_gmt"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft=1 AND uploaded=0 AND isPage=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto/16 :goto_0

    .line 889
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 892
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-nez v2, :cond_4

    .line 893
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 896
    :goto_2
    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    return-object v0

    :cond_4
    move-object v0, v8

    goto :goto_2
.end method

.method public loadMoreComments(Landroid/content/Context;II)Ljava/util/Vector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1e

    aget-object v10, v0, v1

    .line 1241
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 1242
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "comments"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "blogID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "postID"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "iCommentID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "author"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "comment"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "commentDate"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "commentDateFormatted"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "status"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "url"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "email"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "postTitle"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "iCommentID ASC"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1248
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1249
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1257
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v10, v3

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v10, v3

    if-ge v0, v2, :cond_2

    .line 1258
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v10, v4

    if-eqz v3, :cond_1

    .line 1259
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1260
    const-string v4, "blogID"

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    const-string v4, "postID"

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    const-string v4, "commentID"

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string v4, "author"

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    const-string v4, "comment"

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    const-string v4, "commentDate"

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    const-string v4, "commentDateFormatted"

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const-string v4, "status"

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    const-string v4, "url"

    const/16 v5, 0x8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    const-string v4, "email"

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const-string v4, "postTitle"

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    invoke-virtual {v9, v0, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v10, v3

    .line 1273
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1257
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v10, v3

    goto/16 :goto_0

    .line 1275
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1278
    const/4 v0, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    if-nez v2, :cond_3

    .line 1279
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    .line 1282
    :goto_1
    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v10, v1

    return-object v0

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public loadPost(IZJ)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1c

    aget-object v9, v0, v1

    .line 1143
    const/4 v8, 0x0

    .line 1145
    const/4 v0, 0x0

    .line 1146
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    if-eqz p2, :cond_1

    .line 1147
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    :cond_1
    move v3, v0

    .line 1148
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blogID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND isPage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1153
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    if-eqz v0, :cond_2

    .line 1154
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1155
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1156
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1157
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1158
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1159
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1160
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1161
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1162
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1163
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1164
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1165
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1166
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1167
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1168
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1169
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1170
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1171
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1172
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1173
    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1174
    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1175
    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1176
    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1177
    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1178
    const/16 v2, 0x17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1179
    const/16 v2, 0x18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1180
    const/16 v2, 0x19

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1181
    const/16 v2, 0x1a

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1182
    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1183
    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v9, v2

    .line 1185
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1188
    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    return-object v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public loadSettings(I)Ljava/util/Vector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v8, v0, v1

    .line 557
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "url"

    aput-object v3, v2, v10

    const-string v3, "blogName"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v5, "username"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "password"

    aput-object v5, v2, v3

    const-string v3, "httpuser"

    aput-object v3, v2, v11

    const-string v3, "httppassword"

    aput-object v3, v2, v12

    const/4 v3, 0x6

    const-string v5, "imagePlacement"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "centerThumbnail"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "fullSizeImage"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "maxImageWidth"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "maxImageWidthId"

    aput-object v5, v2, v3

    const/16 v3, 0xb

    const-string v5, "runService"

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-string v5, "blogId"

    aput-object v5, v2, v3

    const/16 v3, 0xd

    const-string v5, "location"

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v5, "dotcomFlag"

    aput-object v5, v2, v3

    const/16 v3, 0xf

    const-string v5, "dotcom_username"

    aput-object v5, v2, v3

    const/16 v3, 0x10

    const-string v5, "dotcom_password"

    aput-object v5, v2, v3

    const/16 v3, 0x11

    const-string v5, "api_key"

    aput-object v5, v2, v3

    const/16 v3, 0x12

    const-string v5, "api_blogid"

    aput-object v5, v2, v3

    const/16 v3, 0x13

    const-string v5, "wpVersion"

    aput-object v5, v2, v3

    const/16 v3, 0x14

    const-string v5, "postFormats"

    aput-object v5, v2, v3

    const/16 v3, 0x15

    const-string v5, "lastCommentId"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 565
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 566
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 568
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 569
    aput-boolean v9, v8, v10

    if-lez v2, :cond_4

    .line 570
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v9

    if-eqz v2, :cond_3

    .line 571
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 573
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 574
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/wordpress/android/WordPressDB;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-boolean v9, v8, v3

    if-nez v2, :cond_1

    .line 576
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aput-boolean v9, v8, v2

    .line 580
    :goto_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v12

    if-nez v2, :cond_2

    .line 581
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    aput-boolean v9, v8, v2

    .line 585
    :goto_1
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 586
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 587
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 588
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 589
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 590
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 591
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 592
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 593
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 594
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 595
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/wordpress/android/WordPressDB;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 596
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 597
    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 598
    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 599
    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 600
    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    aput-boolean v9, v8, v2

    move-object v4, v0

    .line 605
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 608
    const/16 v0, 0xa

    aput-boolean v9, v8, v0

    return-object v4

    .line 578
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aput-boolean v9, v8, v11

    goto/16 :goto_0

    .line 583
    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/wordpress/android/WordPressDB;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    aput-boolean v9, v8, v2

    goto/16 :goto_1

    .line 602
    :cond_3
    const/16 v0, 0x9

    aput-boolean v9, v8, v0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_2
.end method

.method public loadStatsLogin(I)Ljava/util/Vector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v8, v0, v1

    .line 614
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "accounts"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "dotcom_username"

    aput-object v3, v2, v10

    const-string v3, "dotcom_password"

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 617
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 619
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 620
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-boolean v9, v8, v10

    if-eqz v2, :cond_1

    .line 621
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/wordpress/android/WordPressDB;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aput-boolean v9, v8, v9

    move-object v4, v0

    .line 626
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 629
    const/4 v0, 0x3

    aput-boolean v9, v8, v0

    return-object v4

    .line 624
    :cond_1
    aput-boolean v9, v8, v11

    goto :goto_0
.end method

.method public loadUploadedPosts(Landroid/content/Context;IZ)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1a

    aget-object v9, v0, v1

    .line 1091
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1093
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-eqz p3, :cond_2

    .line 1094
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "blogID"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "postid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "date_created_gmt"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "dateCreated"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft != 1 AND isPage=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 1104
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1105
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1107
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    if-ge v1, v2, :cond_3

    .line 1108
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    aput-boolean v5, v9, v4

    if-eqz v3, :cond_1

    .line 1109
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1110
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string v4, "blogID"

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string v4, "postID"

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v4, "title"

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v4, "date_created_gmt"

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v4, "dateCreated"

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-virtual {v8, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    .line 1118
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1107
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v9, v3

    goto :goto_1

    .line 1099
    :cond_2
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "blogID"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "postid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "date_created_gmt"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "dateCreated"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blogID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND localDraft != 1 AND isPage=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    goto/16 :goto_0

    .line 1120
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1123
    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    if-nez v2, :cond_4

    .line 1124
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    .line 1127
    :goto_2
    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v9, v1

    return-object v0

    :cond_4
    move-object v0, v8

    goto :goto_2
.end method

.method public saveAPIData(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xb

    aget-object v3, v0, v3

    .line 670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 671
    const-string v4, "api_key"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v4, "api_blogid"

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "accounts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    aput-boolean v1, v3, v2

    if-lez v0, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    .line 677
    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    .line 673
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public saveComments(Ljava/util/Vector;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x1f

    aget-object v5, v0, v1

    .line 1289
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1290
    const-string v1, "blogID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    aput-boolean v4, v5, v2

    if-nez p2, :cond_1

    .line 1294
    :try_start_0
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "comments"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blogID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-boolean v1, v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :cond_1
    const/4 v0, 0x3

    aput-boolean v4, v5, v0

    move v1, v2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v6, 0x4

    aput-boolean v4, v5, v6

    if-ge v1, v3, :cond_3

    .line 1302
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1303
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1304
    const-string v6, "blogID"

    const-string v7, "blogID"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string v6, "postID"

    const-string v7, "postID"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string v6, "iCommentID"

    const-string v7, "commentID"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const-string v6, "author"

    const-string v7, "author"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v6, "comment"

    const-string v7, "comment"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string v6, "commentDate"

    const-string v7, "commentDate"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v6, "commentDateFormatted"

    const-string v7, "commentDateFormatted"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const-string v6, "status"

    const-string v7, "status"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string v6, "url"

    const-string v7, "url"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const-string v6, "email"

    const-string v7, "email"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const-string v6, "postTitle"

    const-string v7, "postTitle"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    monitor-enter p0

    .line 1318
    :try_start_1
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "comments"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v3, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    move v3, v4

    :goto_1
    const/16 v0, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    :try_start_2
    monitor-exit p0

    const/16 v0, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1301
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0xc

    aput-boolean v4, v5, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 1295
    :catch_0
    move-exception v0

    .line 1297
    const/4 v0, 0x2

    aput-boolean v4, v5, v0

    .line 1326
    :goto_2
    return v2

    .line 1318
    :cond_2
    const/4 v0, 0x7

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v2

    goto :goto_1

    .line 1319
    :catch_1
    move-exception v0

    .line 1321
    :try_start_4
    monitor-exit p0

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto :goto_2

    .line 1323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0xb

    aput-boolean v4, v5, v1

    throw v0

    .line 1326
    :cond_3
    const/16 v1, 0xd

    aput-boolean v4, v5, v1

    move v2, v0

    goto :goto_2
.end method

.method public saveMediaFile(Lorg/wordpress/android/models/MediaFile;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x33

    aget-object v3, v0, v3

    .line 1645
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1646
    const-string v4, "postID"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getPostID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1647
    const-string v4, "filePath"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    const-string v4, "fileName"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    const-string v4, "title"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string v4, "description"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string v4, "caption"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getCaption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-string v4, "horizontalAlignment"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getHorizontalAlignment()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1653
    const-string v4, "width"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1654
    const-string v4, "height"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1655
    const-string v4, "mimeType"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getMIMEType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    const-string v4, "featured"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->isFeatured()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1657
    const-string v4, "isVideo"

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->isVideo()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1658
    monitor-enter p0

    .line 1659
    :try_start_0
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "media"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getPostID()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND filePath=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/wordpress/android/models/MediaFile;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1664
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    if-nez v4, :cond_2

    .line 1665
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "media"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v3, v0

    move v0, v2

    :goto_0
    const/4 v1, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    .line 1666
    :goto_1
    monitor-exit p0

    const/4 v1, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    const/4 v1, 0x7

    aput-boolean v2, v3, v1

    return v0

    .line 1665
    :cond_1
    const/4 v0, 0x3

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v3, v0

    move v0, v1

    goto :goto_0

    .line 1666
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    aput-boolean v2, v3, v1

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public savePost(Lorg/wordpress/android/models/Post;I)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v2, v0, v1

    .line 1008
    const-wide/16 v0, -0x1

    .line 1009
    const/4 v3, 0x0

    aput-boolean v5, v2, v3

    if-eqz p1, :cond_2

    .line 1012
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1013
    const-string v0, "blogID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1014
    const-string v0, "title"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v0, "date_created_gmt"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDate_created_gmt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    const-string v0, "description"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v0, "mt_text_more"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMt_text_more()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v0

    aput-boolean v5, v2, v5

    if-eqz v0, :cond_1

    .line 1022
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1023
    const-string v3, "categories"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_1
    :goto_0
    const-string v0, "localDraft"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1030
    const-string v0, "mediaPaths"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMediaPaths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v0, "mt_keywords"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMt_keywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string v0, "wp_password"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getWP_password()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v0, "post_status"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getPost_status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v0, "uploaded"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1035
    const-string v0, "isPage"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1036
    const-string v0, "wp_post_format"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "posts"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    .line 1042
    :cond_2
    const/4 v3, 0x5

    aput-boolean v5, v2, v3

    return-wide v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    goto :goto_0
.end method

.method public savePosts(Ljava/util/Vector;IZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<*>;IZ)Z"
        }
    .end annotation

    .prologue
    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x17

    aget-object v4, v0, v1

    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    if-eqz v0, :cond_a

    .line 922
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v4, v3

    if-ge v2, v1, :cond_b

    .line 923
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 924
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 925
    const-string v1, "blogID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 926
    const/4 v1, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    if-eqz p3, :cond_1

    const-string v1, "page_id"

    const/4 v3, 0x4

    const/4 v6, 0x1

    aput-boolean v6, v4, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 928
    const-string v1, "postid"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v1, "title"

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "dateCreated"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 931
    const-string v3, "dateCreated"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 932
    const-string v1, "date_created_gmt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 933
    const-string v3, "date_created_gmt"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    const-string v1, "description"

    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string v1, "link"

    const-string v3, "link"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "permaLink"

    const-string v3, "permaLink"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 940
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 941
    const/4 v3, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_2

    .line 942
    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    :goto_2
    array-length v8, v1

    const/16 v9, 0x8

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-ge v3, v8, :cond_2

    .line 943
    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 942
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    goto :goto_2

    .line 926
    :cond_1
    const-string v1, "postid"

    const/4 v3, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v4, v3

    goto/16 :goto_1

    .line 946
    :cond_2
    const-string v1, "categories"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string v1, "custom_fields"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 950
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 951
    const/16 v3, 0xa

    const/4 v8, 0x1

    aput-boolean v8, v4, v3

    if-eqz v1, :cond_3

    .line 952
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    :goto_3
    array-length v8, v1

    const/16 v9, 0xc

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    if-ge v3, v8, :cond_3

    .line 953
    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 952
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0xd

    const/4 v9, 0x1

    aput-boolean v9, v4, v8

    goto :goto_3

    .line 956
    :cond_3
    const-string v1, "custom_fields"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v3, "mt_excerpt"

    const/16 v1, 0xe

    const/4 v7, 0x1

    aput-boolean v7, v4, v1

    if-eqz p3, :cond_4

    const-string v1, "excerpt"

    const/16 v7, 0xf

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v3, "mt_text_more"

    const/16 v1, 0x11

    const/4 v7, 0x1

    aput-boolean v7, v4, v1

    if-eqz p3, :cond_5

    const-string v1, "text_more"

    const/16 v7, 0x12

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v3, "mt_allow_comments"

    const-string v1, "mt_allow_comments"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    const-string v3, "mt_allow_pings"

    const-string v1, "mt_allow_pings"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 968
    const-string v1, "wp_slug"

    const-string v3, "wp_slug"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v1, "wp_password"

    const-string v3, "wp_password"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v1, "wp_author_id"

    const-string v3, "wp_author_id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    const-string v1, "wp_author_display_name"

    const-string v3, "wp_author_display_name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v3, "post_status"

    const/16 v1, 0x14

    const/4 v7, 0x1

    aput-boolean v7, v4, v1

    if-eqz p3, :cond_6

    const-string v1, "page_status"

    const/16 v7, 0x15

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v1, "userid"

    const-string v3, "userid"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const/4 v1, 0x0

    .line 981
    const/16 v3, 0x17

    const/4 v7, 0x1

    aput-boolean v7, v4, v3

    if-eqz p3, :cond_7

    .line 982
    const/4 v1, 0x1

    .line 983
    const-string v3, "isPage"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 984
    const-string v3, "wp_page_parent_id"

    const-string v7, "wp_page_parent_id"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v3, "wp_page_parent_title"

    const-string v7, "wp_page_parent_title"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const/4 v3, 0x1

    aput-boolean v3, v4, v0

    move v0, v1

    .line 995
    :goto_7
    iget-object v1, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "posts"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND isPage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 997
    const/16 v1, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    if-nez v0, :cond_9

    .line 998
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "posts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const/16 v1, 0x1b

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    :goto_8
    const/16 v1, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    move v1, v0

    .line 922
    :goto_9
    add-int/lit8 v0, v2, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 958
    :cond_4
    const-string v1, "mt_excerpt"

    const/16 v7, 0x10

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    goto/16 :goto_4

    .line 961
    :cond_5
    const-string v1, "mt_text_more"

    const/16 v7, 0x13

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    goto/16 :goto_5

    .line 975
    :cond_6
    const-string v1, "post_status"

    const/16 v7, 0x16

    const/4 v8, 0x1

    aput-boolean v8, v4, v7

    goto/16 :goto_6

    .line 989
    :cond_7
    const-string v3, "mt_keywords"

    const-string v7, "mt_keywords"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v3, "wp_post_format"

    const-string v7, "wp_post_format"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v4, v0

    move v0, v1

    goto/16 :goto_7

    .line 998
    :cond_8
    const/4 v0, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x1

    aput-boolean v3, v4, v1

    goto :goto_8

    .line 1000
    :cond_9
    const/4 v1, 0x1

    const/16 v0, 0x1f

    const/4 v3, 0x1

    aput-boolean v3, v4, v0

    goto :goto_9

    :cond_a
    move v0, v1

    .line 1004
    :cond_b
    const/16 v1, 0x21

    const/4 v2, 0x1

    aput-boolean v2, v4, v1

    return v0
.end method

.method public saveSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    sget-object v1, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v1

    :cond_0
    const/4 v2, 0x5

    aget-object v2, v1, v2

    .line 484
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 485
    const-string v3, "url"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v3, "username"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v3, "password"

    invoke-static {p4}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v3, "httpuser"

    invoke-virtual {v1, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v3, "httppassword"

    invoke-static {p6}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v3, "imagePlacement"

    invoke-virtual {v1, v3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v3, "centerThumbnail"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    const-string v3, "fullSizeImage"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 493
    const-string v3, "maxImageWidth"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v3, "maxImageWidthId"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    const-string v3, "location"

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    const-string v3, "postFormats"

    move-object/from16 v0, p15

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v3, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "accounts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 499
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-eqz p13, :cond_1

    .line 501
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 502
    const-string v3, "username"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v3, "password"

    invoke-static {p4}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v3, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "accounts"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "username=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" AND dotcomFlag=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-lez v1, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :goto_1
    const/4 v3, 0x7

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 508
    :cond_1
    const/16 v3, 0x8

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    return v1

    .line 497
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    .line 504
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_1
.end method

.method public saveStatsLogin(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x9

    aget-object v3, v0, v3

    .line 635
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 636
    const-string v4, "dotcom_username"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v4, "dotcom_password"

    invoke-static {p3}, Lorg/wordpress/android/WordPressDB;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "accounts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    aput-boolean v1, v3, v2

    if-lez v0, :cond_1

    aput-boolean v1, v3, v1

    move v0, v1

    .line 642
    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    return v0

    .line 638
    :cond_1
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public setEULA(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x23

    aget-object v1, v0, v1

    .line 1373
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1374
    const-string v2, "id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1375
    const-string v2, "read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1376
    monitor-enter p0

    .line 1377
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "eula"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1378
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    const/4 v0, 0x2

    aput-boolean v5, v1, v0

    return-void

    .line 1378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v5, v1, v5

    throw v0
.end method

.method public setStatsDate(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    aget-object v1, v0, v1

    .line 1386
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1387
    const-string v2, "statsdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    monitor-enter p0

    .line 1390
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "eula"

    const-string v4, "id=0"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1391
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    const/4 v0, 0x2

    aput-boolean v6, v1, v0

    return-void

    .line 1391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v6, v1, v6

    throw v0
.end method

.method public updateCommentStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x20

    aget-object v1, v0, v1

    .line 1334
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1335
    const-string v2, "status"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    monitor-enter p0

    .line 1337
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "comments"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blogID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND iCommentID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1339
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    const/4 v0, 0x2

    aput-boolean v6, v1, v0

    return-void

    .line 1339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v6, v1, v6

    throw v0
.end method

.method public updateLastBlogID(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v0, v0, v1

    .line 831
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 832
    const-string v2, "last_blog_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "eula"

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 838
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public updateLatestCommentID(ILjava/lang/Integer;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xc

    aget-object v3, v0, v3

    .line 687
    monitor-enter p0

    .line 688
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 689
    const-string v4, "lastCommentId"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "accounts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v3, v0

    move v0, v1

    .line 692
    :goto_0
    monitor-exit p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    const/4 v2, 0x5

    aput-boolean v1, v3, v2

    return v0

    .line 691
    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    :try_start_1
    aput-boolean v4, v3, v0

    move v0, v2

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    aput-boolean v1, v3, v2

    throw v0
.end method

.method public updateNotificationFlag(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0xf

    aget-object v3, v0, v3

    .line 740
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 742
    aput-boolean v1, v3, v2

    if-eqz p2, :cond_3

    .line 743
    aput-boolean v1, v3, v1

    move v0, v1

    .line 745
    :goto_0
    const-string v5, "runService"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 747
    iget-object v0, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "accounts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    aput-boolean v1, v3, v4

    if-lez v0, :cond_2

    const/4 v0, 0x3

    aput-boolean v1, v3, v0

    move v2, v1

    .line 749
    :goto_1
    const/4 v0, 0x5

    aput-boolean v1, v3, v0

    if-eqz v2, :cond_1

    .line 753
    :cond_1
    const/4 v0, 0x6

    aput-boolean v1, v3, v0

    return-void

    .line 747
    :cond_2
    const/4 v0, 0x4

    aput-boolean v1, v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public updateNotificationSettings(Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x10

    aget-object v3, v0, v3

    .line 759
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 760
    const-string v4, "interval"

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v4, "sound"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 762
    const-string v4, "vibrate"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 763
    const-string v4, "light"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 764
    const-string v4, "tagline_flag"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 765
    const-string v4, "tagline"

    invoke-virtual {v0, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v4, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "eula"

    invoke-virtual {v4, v5, v0, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    aput-boolean v1, v3, v2

    if-lez v0, :cond_2

    aput-boolean v1, v3, v1

    move v0, v1

    .line 768
    :goto_0
    const/4 v2, 0x3

    aput-boolean v1, v3, v2

    if-eqz v0, :cond_1

    .line 773
    :cond_1
    const/4 v0, 0x4

    aput-boolean v1, v3, v0

    return-void

    .line 767
    :cond_2
    const/4 v0, 0x2

    aput-boolean v1, v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public updatePost(Lorg/wordpress/android/models/Post;I)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x19

    aget-object v3, v0, v3

    .line 1047
    aput-boolean v1, v3, v2

    if-eqz p1, :cond_2

    .line 1050
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1051
    const-string v0, "blogID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1052
    const-string v0, "title"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v0, "date_created_gmt"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDate_created_gmt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    const-string v0, "description"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "uploaded"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isUploaded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1057
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v0

    aput-boolean v1, v3, v1

    if-eqz v0, :cond_1

    .line 1060
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getCategories()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1061
    const-string v5, "categories"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_1
    :goto_0
    const-string v0, "localDraft"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isLocalDraft()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1068
    const-string v0, "mediaPaths"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMediaPaths()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v0, "mt_keywords"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getMt_keywords()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v0, "wp_password"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getWP_password()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string v0, "post_status"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getPost_status()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string v0, "isPage"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1073
    const-string v0, "wp_post_format"

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getWP_post_format()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->isPage()Z

    move-result v0

    const/4 v5, 0x4

    aput-boolean v1, v3, v5

    if-eqz v0, :cond_3

    .line 1077
    const/4 v0, 0x5

    aput-boolean v1, v3, v0

    move v0, v1

    .line 1079
    :goto_1
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "posts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "blogID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getBlogID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/wordpress/android/models/Post;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND isPage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x6

    aput-boolean v1, v3, v0

    .line 1085
    :cond_2
    const/4 v0, 0x7

    aput-boolean v1, v3, v0

    return v2

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x3

    aput-boolean v1, v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public updateUUID(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/WordPressDB;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/WordPressDB;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x2a

    aget-object v1, v0, v1

    .line 1472
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1473
    const-string v2, "uuid"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    monitor-enter p0

    .line 1475
    :try_start_0
    iget-object v2, p0, Lorg/wordpress/android/WordPressDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "eula"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1476
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1479
    const/4 v0, 0x2

    aput-boolean v6, v1, v0

    return-void

    .line 1476
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-boolean v6, v1, v6

    throw v0
.end method
