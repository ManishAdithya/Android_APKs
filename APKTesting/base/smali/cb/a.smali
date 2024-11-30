.class public final Lcb/a;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final transient l:Lbb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcb/a;->l:Lbb/c;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lya/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
