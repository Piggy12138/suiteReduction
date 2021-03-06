.class public interface abstract Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler$SyncControl;
.super Ljava/lang/Object;
.source "AutoSyncSettingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncControl"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI$a3tid:I

.field public static final KEY:Ljava/lang/String; = "name"

.field public static final KEY$a3tid:I = 0x0

.field public static final VALUE:Ljava/lang/String; = "value"

.field public static final VALUE$a3tid:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x2c1

    const/16 v0, 0x1b

    const v1, 0x80d4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacteve/symbolic/Util;->argpop(III)[Lacteve/symbolic/integer/Expression;

    const/16 v0, 0x11f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lacteve/symbolic/Util;->argpush(ILacteve/symbolic/integer/Expression;)V

    .line 39
    const-string v0, "content://sync/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler$SyncControl;->CONTENT_URI$a3tid:I

    invoke-static {v1, v3}, Lacteve/symbolic/Util;->ww(II)V

    invoke-static {}, Lacteve/symbolic/Util;->eventId()I

    move-result v1

    sput v1, Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler$SyncControl;->CONTENT_URI$a3tid:I

    invoke-static {v3}, Lacteve/symbolic/Util;->only_write(I)V

    sput-object v0, Lcom/bwx/bequick/handlers/autosync/AutoSyncSettingHandler$SyncControl;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract activate()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract isSyncActivated()Z
.end method

.method public abstract setSyncActivated(Z)V
.end method
