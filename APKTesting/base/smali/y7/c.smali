.class Ly7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/c;
.implements Ly7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/c$d;,
        Ly7/c$i;,
        Ly7/c$e;,
        Ly7/c$j;,
        Ly7/c$f;,
        Ly7/c$b;,
        Ly7/c$g;,
        Ly7/c$h;,
        Ly7/c$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly7/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly7/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk8/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Ly7/c$d;

.field private i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lk8/c$c;",
            "Ly7/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ly7/c$i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    new-instance v0, Ly7/c$e;

    invoke-direct {v0}, Ly7/c$e;-><init>()V

    invoke-direct {p0, p1, v0}, Ly7/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ly7/c$i;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ly7/c$i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/c;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/c;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Ly7/c;->g:I

    new-instance v0, Ly7/g;

    invoke-direct {v0}, Ly7/g;-><init>()V

    iput-object v0, p0, Ly7/c;->h:Ly7/c$d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ly7/c;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Ly7/c;->j:Ly7/c$i;

    return-void
.end method

.method public static synthetic i(Ly7/c;Ljava/lang/String;ILy7/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly7/c;->m(Ljava/lang/String;ILy7/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private j(Ljava/lang/String;Ly7/c$f;Ljava/nio/ByteBuffer;IJ)V
    .locals 10

    move-object v4, p2

    if-eqz v4, :cond_0

    iget-object v0, v4, Ly7/c$f;->b:Ly7/c$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformChannel ScheduleHandler on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, p4

    invoke-static {v0, p4}, Lu8/e;->d(Ljava/lang/String;I)V

    new-instance v9, Ly7/b;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Ly7/b;-><init>(Ly7/c;Ljava/lang/String;ILy7/c$f;Ljava/nio/ByteBuffer;J)V

    move-object v0, p0

    if-nez v8, :cond_1

    iget-object v8, v0, Ly7/c;->h:Ly7/c$d;

    :cond_1
    invoke-interface {v8, v9}, Ly7/c$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static k(Ljava/lang/Error;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method private l(Ly7/c$f;Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "DartMessenger"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ly7/c$f;->a:Lk8/c$a;

    new-instance v1, Ly7/c$g;

    iget-object v2, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, p3}, Ly7/c$g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v1}, Lk8/c$a;->a(Ljava/nio/ByteBuffer;Lk8/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly7/c;->k(Ljava/lang/Error;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message listener"

    invoke-static {v0, p2, p1}, Lx7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    invoke-static {v0, p1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_1
    return-void
.end method

.method private synthetic m(Ljava/lang/String;ILy7/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformChannel ScheduleHandler on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lu8/e;->l(Ljava/lang/String;I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, p3, p4, p2}, Ly7/c;->l(Ly7/c$f;Ljava/nio/ByteBuffer;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lu8/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object p1, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lu8/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    throw p1
.end method


# virtual methods
.method public a(Lk8/c$d;)Lk8/c$c;
    .locals 2

    iget-object v0, p0, Ly7/c;->j:Ly7/c$i;

    invoke-interface {v0, p1}, Ly7/c$i;->a(Lk8/c$d;)Ly7/c$d;

    move-result-object p1

    new-instance v0, Ly7/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/c$j;-><init>(Ly7/c$a;)V

    iget-object v1, p0, Ly7/c;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic b()Lk8/c$c;
    .locals 1

    invoke-static {p0}, Lk8/b;->a(Lk8/c;)Lk8/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk8/c$b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    const-string v1, "DartMessenger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending message with callback over channel \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ly7/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly7/c;->g:I

    if-eqz p3, :cond_0

    iget-object v2, p0, Ly7/c;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ly7/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3, p1, p2, v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly7/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk8/c$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lk8/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly7/c;->g(Ljava/lang/String;Lk8/c$a;Lk8/c$c;)V

    return-void
.end method

.method public f(ILjava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "DartMessenger"

    const-string v1, "Received message reply from Dart."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly7/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/c$b;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Invoking registered callback for reply from Dart."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk8/c$b;->a(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ly7/c;->k(Ljava/lang/Error;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message reply handler"

    invoke-static {v0, p2, p1}, Lx7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lk8/c$a;Lk8/c$c;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, "DartMessenger"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing handler for channel \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Ly7/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Ly7/c;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ly7/c$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p3, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting handler for channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ly7/c;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Ly7/c;->b:Ljava/util/Map;

    new-instance v2, Ly7/c$f;

    invoke-direct {v2, p2, v0}, Ly7/c$f;-><init>(Lk8/c$a;Ly7/c$d;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ly7/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly7/c$b;

    iget-object v0, p0, Ly7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly7/c$f;

    iget-object v4, p3, Ly7/c$b;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Ly7/c$b;->b:I

    iget-wide v6, p3, Ly7/c$b;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ly7/c;->j(Ljava/lang/String;Ly7/c$f;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    const-string v0, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message from Dart over channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly7/c$f;

    iget-object v1, p0, Ly7/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Ly7/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ly7/c;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ly7/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ly7/c$b;

    invoke-direct {v3, p2, p3, p4, p5}, Ly7/c$b;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Ly7/c;->j(Ljava/lang/String;Ly7/c$f;Ljava/nio/ByteBuffer;IJ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
