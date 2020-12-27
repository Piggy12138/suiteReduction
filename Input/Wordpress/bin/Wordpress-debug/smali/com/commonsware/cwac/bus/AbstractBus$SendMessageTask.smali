.class Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;
.super Lcom/commonsware/cwac/task/AsyncTaskEx;
.source "AbstractBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/bus/AbstractBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendMessageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/task/AsyncTaskEx",
        "<TM;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/bus/AbstractBus;


# direct methods
.method private constructor <init>(Lcom/commonsware/cwac/bus/AbstractBus;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;->this$0:Lcom/commonsware/cwac/bus/AbstractBus;

    invoke-direct {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commonsware/cwac/bus/AbstractBus;Lcom/commonsware/cwac/bus/AbstractBus$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;-><init>(Lcom/commonsware/cwac/bus/AbstractBus;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;->this$0:Lcom/commonsware/cwac/bus/AbstractBus;

    # invokes: Lcom/commonsware/cwac/bus/AbstractBus;->sendActual([Ljava/lang/Object;)V
    invoke-static {v0, p1}, Lcom/commonsware/cwac/bus/AbstractBus;->access$200(Lcom/commonsware/cwac/bus/AbstractBus;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    return-object v0
.end method
