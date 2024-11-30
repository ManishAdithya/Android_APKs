.class public final Lio/grpc/internal/f0;
.super Lw8/z0;
.source ""


# static fields
.field private static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/f0;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public b(Ljava/net/URI;Lw8/y0$b;)Lw8/y0;
    .locals 9

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lf4/n;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lio/grpc/internal/e0;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/s0;->u:Lio/grpc/internal/j2$d;

    invoke-static {}, Lf4/q;->c()Lf4/q;

    move-result-object v7

    sget-boolean v8, Lio/grpc/internal/f0;->a:Z

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lw8/y0$b;Lio/grpc/internal/j2$d;Lf4/q;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
