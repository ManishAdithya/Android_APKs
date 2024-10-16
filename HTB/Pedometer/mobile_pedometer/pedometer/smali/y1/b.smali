.class public Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "cause"

    invoke-static {p1, p0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly1/a;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ld2/e;
    .locals 0

    new-instance p0, Ld2/c;

    invoke-direct {p0}, Ld2/c;-><init>()V

    return-object p0
.end method
