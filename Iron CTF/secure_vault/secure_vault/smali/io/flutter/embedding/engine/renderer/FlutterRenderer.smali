.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private e:I

.field private f:Landroid/os/Handler;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/TextureRegistry$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/flutter/embedding/engine/renderer/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$a;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h:Lio/flutter/embedding/engine/renderer/b;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method private A(J)V
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

.method static synthetic e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o(J)V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A(J)V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/Set;

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

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/TextureRegistry$b;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(J)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method private q(JLio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-void
.end method

.method private s(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method


# virtual methods
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

    invoke-static {v2, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(JLio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0
.end method

.method public b()Lio/flutter/view/TextureRegistry$c;
    .locals 2

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->r(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:I

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:I

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetIsRenderingToImageView(Z)V

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/b;)V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/b;->d()V

    :cond_0
    return-void
.end method

.method j(Lio/flutter/view/TextureRegistry$b;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/Set;

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

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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

.method public r(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$c;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New SurfaceTexture ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterRenderer"

    invoke-static {v1, p1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->id()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->g()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->s(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/view/TextureRegistry$b;)V

    return-object v0
.end method

.method public t(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/b;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public v(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V
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

    invoke-static {v2, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v4, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:I

    aput v4, v15, v2

    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:I

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

.method public w(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h:Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public y(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->c:Landroid/view/Surface;

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method
