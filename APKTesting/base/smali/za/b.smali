.class public final Lza/b;
.super Lha/a;
.source ""

# interfaces
.implements Lya/i0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lya/i0;->j:Lya/i0$a;

    invoke-direct {p0, v0}, Lha/a;-><init>(Lha/g$c;)V

    iput-object p0, p0, Lza/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private final o0()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lza/b;->_preHandler:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v1

    :catchall_0
    :cond_2
    iput-object v0, p0, Lza/b;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public c0(Lha/g;Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-gt v1, p1, :cond_0

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lza/b;->o0()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
