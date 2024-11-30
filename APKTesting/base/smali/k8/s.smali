.class public final Lk8/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/l;


# static fields
.field public static final b:Lk8/s;


# instance fields
.field private final a:Lk8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8/s;

    sget-object v1, Lk8/r;->a:Lk8/r;

    invoke-direct {v0, v1}, Lk8/s;-><init>(Lk8/r;)V

    sput-object v0, Lk8/s;->b:Lk8/s;

    return-void
.end method

.method public constructor <init>(Lk8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/s;->a:Lk8/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lk8/r$a;

    invoke-direct {v0}, Lk8/r$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v2, v0, p1}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lk8/r$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lk8/r$a;

    invoke-direct {v0}, Lk8/r$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v1, v0, p1}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {p1, v0, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lx7/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {p1, v0, p3}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {p1, v0, p4}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lk8/r$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lk8/r$a;

    invoke-direct {v0}, Lk8/r$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v1, v0, p1}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {p1, v0, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lx7/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {p1, v0, p3}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lk8/r$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Lk8/j;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lk8/r$a;

    invoke-direct {v0}, Lk8/r$a;-><init>()V

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    iget-object v2, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lk8/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lk8/r$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lk8/j;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v0, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v1, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lk8/j;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lk8/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v0, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v0, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v1, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk8/s;->a:Lk8/r;

    invoke-virtual {v2, p1}, Lk8/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lk8/e;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
