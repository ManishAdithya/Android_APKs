.class final Lb9/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/x0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lw8/x0$c;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/protobuf/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb9/b$a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/q0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    iput-object v0, p0, Lb9/b$a;->b:Lcom/google/protobuf/q0;

    invoke-interface {p1}, Lcom/google/protobuf/q0;->i()Lcom/google/protobuf/y0;

    move-result-object p1

    iput-object p1, p0, Lb9/b$a;->a:Lcom/google/protobuf/y0;

    iput p2, p0, Lb9/b$a;->c:I

    return-void
.end method

.method private d(Lcom/google/protobuf/h;)Lcom/google/protobuf/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb9/b$a;->a:Lcom/google/protobuf/y0;

    sget-object v1, Lb9/b;->a:Lcom/google/protobuf/o;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/y0;->c(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/q0;)Lcom/google/protobuf/a0;

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lb9/b$a;->e(Lcom/google/protobuf/q0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb9/b$a;->c(Ljava/io/InputStream;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/google/protobuf/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lb9/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb9/a;

    invoke-virtual {v0}, Lb9/a;->g()Lcom/google/protobuf/y0;

    move-result-object v0

    iget-object v1, p0, Lb9/b$a;->a:Lcom/google/protobuf/y0;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lb9/a;

    invoke-virtual {v0}, Lb9/a;->d()Lcom/google/protobuf/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p1, Lw8/o0;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_6

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_6

    sget-object v0, Lb9/b$a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array v2, v1, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_4

    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/h;->i([BII)Lcom/google/protobuf/h;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p1, v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lb9/b$a;->b:Lcom/google/protobuf/q0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/h;->f(Ljava/io/InputStream;)Lcom/google/protobuf/h;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->F(I)I

    iget p1, p0, Lb9/b$a;->c:I

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->E(I)I

    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lb9/b$a;->d(Lcom/google/protobuf/h;)Lcom/google/protobuf/q0;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/a0; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p1}, Lw8/h1;->d()Lw8/j1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/google/protobuf/q0;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance v0, Lb9/a;

    iget-object v1, p0, Lb9/b$a;->a:Lcom/google/protobuf/y0;

    invoke-direct {v0, p1, v1}, Lb9/a;-><init>(Lcom/google/protobuf/q0;Lcom/google/protobuf/y0;)V

    return-object v0
.end method
