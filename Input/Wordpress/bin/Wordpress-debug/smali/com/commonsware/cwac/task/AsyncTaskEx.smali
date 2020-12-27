.class public abstract Lcom/commonsware/cwac/task/AsyncTaskEx;
.super Ljava/lang/Object;
.source "AsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/task/AsyncTaskEx$4;,
        Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;,
        Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;,
        Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;,
        Lcom/commonsware/cwac/task/AsyncTaskEx$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0xa

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTaskEx"

.field private static final MAXIMUM_POOL_SIZE:I = 0xa

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static final sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

.field private final mWorker:Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 136
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    new-instance v0, Lcom/commonsware/cwac/task/AsyncTaskEx$1;

    invoke-direct {v0}, Lcom/commonsware/cwac/task/AsyncTaskEx$1;-><init>()V

    sput-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 147
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/commonsware/cwac/task/AsyncTaskEx;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v7, Lcom/commonsware/cwac/task/AsyncTaskEx;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    new-instance v0, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx$1;)V

    sput-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx$Status;->PENDING:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    iput-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    .line 188
    new-instance v0, Lcom/commonsware/cwac/task/AsyncTaskEx$2;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/task/AsyncTaskEx$2;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx;)V

    iput-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mWorker:Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;

    .line 195
    new-instance v0, Lcom/commonsware/cwac/task/AsyncTaskEx$3;

    iget-object v1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mWorker:Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/commonsware/cwac/task/AsyncTaskEx$3;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 223
    return-void
.end method

.method static synthetic access$200()Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/commonsware/cwac/task/AsyncTaskEx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/task/AsyncTaskEx;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static clearQueue()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sWorkQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 182
    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/task/AsyncTaskEx;->onPostExecute(Ljava/lang/Object;)V

    .line 423
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx$Status;->FINISHED:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    iput-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    .line 424
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/commonsware/cwac/task/AsyncTaskEx",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    sget-object v1, Lcom/commonsware/cwac/task/AsyncTaskEx$Status;->PENDING:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    if-eq v0, v1, :cond_0

    .line 384
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx$4;->$SwitchMap$com$commonsware$cwac$task$AsyncTaskEx$Status:[I

    iget-object v1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    invoke-virtual {v1}, Lcom/commonsware/cwac/task/AsyncTaskEx$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 395
    :cond_0
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx$Status;->RUNNING:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    iput-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    .line 397
    invoke-virtual {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx;->onPreExecute()V

    .line 399
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mWorker:Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;

    iput-object p1, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 402
    return-object p0

    .line 386
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/commonsware/cwac/task/AsyncTaskEx$Status;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mStatus:Lcom/commonsware/cwac/task/AsyncTaskEx$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/commonsware/cwac/task/AsyncTaskEx;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 273
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 286
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 417
    sget-object v0, Lcom/commonsware/cwac/task/AsyncTaskEx;->sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;

    invoke-direct {v2, p0, p1}, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 419
    return-void
.end method
