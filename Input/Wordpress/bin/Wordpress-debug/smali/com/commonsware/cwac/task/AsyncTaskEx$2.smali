.class Lcom/commonsware/cwac/task/AsyncTaskEx$2;
.super Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;
.source "AsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/task/AsyncTaskEx;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$2;->this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 190
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 191
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$2;->this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;

    iget-object v1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/commonsware/cwac/task/AsyncTaskEx;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
