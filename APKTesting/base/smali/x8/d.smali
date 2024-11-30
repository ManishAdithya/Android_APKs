.class Lx8/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz8/d;

.field public static final b:Lz8/d;

.field public static final c:Lz8/d;

.field public static final d:Lz8/d;

.field public static final e:Lz8/d;

.field public static final f:Lz8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/d;

    sget-object v1, Lz8/d;->g:Lkb/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->a:Lz8/d;

    new-instance v0, Lz8/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->b:Lz8/d;

    new-instance v0, Lz8/d;

    sget-object v1, Lz8/d;->e:Lkb/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->c:Lz8/d;

    new-instance v0, Lz8/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->d:Lz8/d;

    new-instance v0, Lz8/d;

    sget-object v1, Lio/grpc/internal/s0;->j:Lw8/w0$g;

    invoke-virtual {v1}, Lw8/w0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->e:Lz8/d;

    new-instance v0, Lz8/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx8/d;->f:Lz8/d;

    return-void
.end method

.method private static a(Ljava/util/List;Lw8/w0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;",
            "Lw8/w0;",
            ")",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/internal/q2;->d(Lw8/w0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lkb/f;->u([B)Lkb/f;

    move-result-object v2

    invoke-virtual {v2}, Lkb/f;->x()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lkb/f;->r(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lkb/f;->u([B)Lkb/f;

    move-result-object v3

    new-instance v4, Lz8/d;

    invoke-direct {v4, v2, v3}, Lz8/d;-><init>(Lkb/f;Lkb/f;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Lw8/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/w0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lx8/d;->c(Lw8/w0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw8/k0;->a(Lw8/w0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Lx8/d;->b:Lz8/d;

    goto :goto_0

    :cond_0
    sget-object p5, Lx8/d;->a:Lz8/d;

    :goto_0
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    sget-object p4, Lx8/d;->d:Lz8/d;

    goto :goto_1

    :cond_1
    sget-object p4, Lx8/d;->c:Lz8/d;

    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lz8/d;

    sget-object p5, Lz8/d;->h:Lkb/f;

    invoke-direct {p4, p5, p2}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lz8/d;

    sget-object p4, Lz8/d;->f:Lkb/f;

    invoke-direct {p2, p4, p1}, Lz8/d;-><init>(Lkb/f;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz8/d;

    sget-object p2, Lio/grpc/internal/s0;->l:Lw8/w0$g;

    invoke-virtual {p2}, Lw8/w0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lz8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx8/d;->e:Lz8/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lx8/d;->f:Lz8/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Lx8/d;->a(Ljava/util/List;Lw8/w0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lw8/w0;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/s0;->j:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    sget-object v0, Lio/grpc/internal/s0;->k:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    sget-object v0, Lio/grpc/internal/s0;->l:Lw8/w0$g;

    invoke-virtual {p0, v0}, Lw8/w0;->e(Lw8/w0$g;)V

    return-void
.end method
