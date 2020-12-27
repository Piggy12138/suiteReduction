.class Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;
.super Ljava/lang/Object;
.source "AsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/task/AsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskExResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/commonsware/cwac/task/AsyncTaskEx;


# direct methods
.method varargs constructor <init>(Lcom/commonsware/cwac/task/AsyncTaskEx;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commonsware/cwac/task/AsyncTaskEx;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mTask:Lcom/commonsware/cwac/task/AsyncTaskEx;

    .line 457
    iput-object p2, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mData:[Ljava/lang/Object;

    .line 458
    return-void
.end method
