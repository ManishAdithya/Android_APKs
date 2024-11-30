.class public abstract Lio/grpc/internal/v0;
.super Lio/grpc/internal/a$c;
.source ""


# static fields
.field private static final w:Lw8/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lw8/h1;

.field private t:Lw8/w0;

.field private u:Ljava/nio/charset/Charset;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/v0$a;

    invoke-direct {v0}, Lio/grpc/internal/v0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/v0;->w:Lw8/k0$a;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lw8/k0;->b(Ljava/lang/String;Lw8/k0$a;)Lw8/w0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/v0;->x:Lw8/w0$g;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/m2;Lio/grpc/internal/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;-><init>(ILio/grpc/internal/m2;Lio/grpc/internal/s2;)V

    sget-object p1, Lf4/d;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static O(Lw8/w0;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lio/grpc/internal/s0;->j:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lf4/d;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private Q(Lw8/w0;)Lw8/h1;
    .locals 2

    sget-object v0, Lw8/m0;->b:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/h1;

    if-eqz v0, :cond_0

    sget-object v1, Lw8/m0;->a:Lw8/w0$g;

    invoke-virtual {p1, v1}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/v0;->v:Z

    if-eqz v0, :cond_1

    sget-object p1, Lw8/h1;->h:Lw8/h1;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lio/grpc/internal/v0;->x:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/s0;->l(I)Lw8/h1;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {p1, v0}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    return-object p1
.end method

.method private static R(Lw8/w0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/v0;->x:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    sget-object v0, Lw8/m0;->b:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    sget-object v0, Lw8/m0;->a:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    return-void
.end method

.method private V(Lw8/w0;)Lw8/h1;
    .locals 3

    sget-object v0, Lio/grpc/internal/v0;->x:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lio/grpc/internal/s0;->j:Lw8/w0$g;

    invoke-virtual {p1, v1}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/s0;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/s0;->l(I)Lw8/h1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract P(Lw8/h1;ZLw8/w0;)V
.end method

.method protected S(Lio/grpc/internal/w1;Z)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    invoke-static {p1, v3}, Lio/grpc/internal/x1;->e(Lio/grpc/internal/w1;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    invoke-interface {p1}, Lio/grpc/internal/w1;->close()V

    iget-object p1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    invoke-virtual {p1}, Lw8/h1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iget-object p2, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/v0;->P(Lw8/h1;ZLw8/w0;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/v0;->v:Z

    if-nez v0, :cond_2

    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    new-instance p2, Lw8/w0;

    invoke-direct {p2}, Lw8/w0;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/v0;->P(Lw8/h1;ZLw8/w0;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lio/grpc/internal/w1;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->D(Lio/grpc/internal/w1;)V

    if-eqz p2, :cond_4

    sget-object p1, Lw8/h1;->t:Lw8/h1;

    if-lez v0, :cond_3

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    goto :goto_0

    :cond_3
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    :goto_0
    invoke-virtual {p1, p2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    new-instance p1, Lw8/w0;

    invoke-direct {p1}, Lw8/w0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    iget-object p2, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lw8/h1;ZLw8/w0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected T(Lw8/w0;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/v0;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-static {p1}, Lio/grpc/internal/v0;->O(Lw8/w0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/v0;->x:Lw8/w0$g;

    invoke-virtual {p1, v0}, Lw8/w0;->g(Lw8/w0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-static {p1}, Lio/grpc/internal/v0;->O(Lw8/w0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/grpc/internal/v0;->v:Z

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->V(Lw8/w0;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-static {p1}, Lio/grpc/internal/v0;->O(Lw8/w0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/v0;->R(Lw8/w0;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->E(Lw8/w0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-static {p1}, Lio/grpc/internal/v0;->O(Lw8/w0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-static {p1}, Lio/grpc/internal/v0;->O(Lw8/w0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->u:Ljava/nio/charset/Charset;

    :cond_8
    throw v0
.end method

.method protected U(Lw8/w0;)V
    .locals 3

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/v0;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->V(Lw8/w0;)Lw8/h1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->f(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/v0;->s:Lw8/h1;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/v0;->t:Lw8/w0;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/v0;->P(Lw8/h1;ZLw8/w0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/internal/v0;->Q(Lw8/w0;)Lw8/h1;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/v0;->R(Lw8/w0;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a$c;->F(Lw8/w0;Lw8/h1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/internal/a$c;->e(Z)V

    return-void
.end method
