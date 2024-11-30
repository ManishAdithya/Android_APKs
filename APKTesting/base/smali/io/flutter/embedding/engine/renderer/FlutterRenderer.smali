.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
    }
.end annotation


# static fields
.field public static h:Z = false


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/flutter/embedding/engine/renderer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Lio/flutter/embedding/engine/renderer/d;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/d;)V

    return-void
.end method

.method private C(J)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    return p1
.end method

.method static synthetic e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->C(J)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/TextureRegistry$b;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(JLio/flutter/view/TextureRegistry$ImageConsumer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    return-void
.end method

.method private q(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New SurfaceTexture ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterRenderer"

    invoke-static {p2, p1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    move-result-wide p1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/view/TextureRegistry$b;)V

    return-object v0
.end method

.method private s(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method

.method public a()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 4

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New ImageTextureEntry ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    return-object v0
.end method

.method public b()Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 9

    sget-boolean v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h:Z

    const-string v1, "FlutterRenderer"

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    invoke-direct {p0, v2, v3, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/view/TextureRegistry$b;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New ImageReaderSurfaceProducer ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    new-instance v2, Lio/flutter/embedding/engine/renderer/f;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v4

    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:Landroid/os/Handler;

    iget-object v7, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/renderer/f;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New SurfaceTextureSurfaceProducer ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/flutter/embedding/engine/renderer/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/d;)V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/d;->f()V

    :cond_0
    return-void
.end method

.method j(Lio/flutter/view/TextureRegistry$b;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/TextureRegistry$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(JLandroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object p1

    return-object p1
.end method

.method public t(Lio/flutter/embedding/engine/renderer/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/d;)V

    return-void
.end method

.method u(Lio/flutter/view/TextureRegistry$b;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public x(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDisplay Features: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v15, v2, [I

    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    mul-int/lit8 v4, v2, 0x4

    iget-object v5, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    iget v7, v5, Landroid/graphics/Rect;->top:I

    aput v7, v1, v6

    add-int/lit8 v6, v4, 0x2

    iget v7, v5, Landroid/graphics/Rect;->right:I

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v1, v4

    iget-object v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    iget v4, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->l:I

    aput v4, v15, v2

    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->l:I

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p0

    iget-object v2, v13, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    iget v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    iget v6, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    iget v7, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    iget v8, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    iget v9, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    iget v10, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    iget v11, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    iget v12, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    iget v13, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    move-object/from16 v16, v14

    iget v14, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    iget v15, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    move/from16 v16, v2

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    move/from16 v17, v2

    iget v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v2, v22

    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public y(Landroid/view/Surface;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Lio/flutter/embedding/engine/renderer/d;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/d;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
