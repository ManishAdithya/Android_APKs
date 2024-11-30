.class public Lio/flutter/plugins/googlemaps/w$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lk8/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk8/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic A(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic B(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic C(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic D(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic E(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic F(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->A(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->C(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->E(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->t(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->v(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/googlemaps/w$p0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->r(Lio/flutter/plugins/googlemaps/w$p0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->y(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->F(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->s(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->u(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->x(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->z(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->D(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->B(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/w$c;->w(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static p()Lk8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/googlemaps/w$f;->d:Lio/flutter/plugins/googlemaps/w$f;

    return-object v0
.end method

.method private static synthetic r(Lio/flutter/plugins/googlemaps/w$p0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const-string p2, "null-error"

    const-string v0, "Flutter api returned null value for non-null return value."

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$l0;

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$p0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$p0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic s(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic t(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic u(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic v(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic w(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic x(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic y(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic z(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Lio/flutter/plugins/googlemaps/w$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$q0;->a()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/w;->a(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/w$a;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$q0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G(Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Lio/flutter/plugins/googlemaps/h1;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/googlemaps/h1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public H(Lio/flutter/plugins/googlemaps/w$g;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/d1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/d1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public I(Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Lio/flutter/plugins/googlemaps/i1;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/googlemaps/i1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public J(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/e1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/e1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public K(Lio/flutter/plugins/googlemaps/w$s;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/z0;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/z0;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public L(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onInfoWindowTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/v0;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/v0;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public M(Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/f1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/f1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public N(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDrag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/w0;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/w0;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public O(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/a1;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/a1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public P(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/y0;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/y0;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/b1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/b1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public R(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/x0;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/x0;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public S(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/c1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/c1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public T(Lio/flutter/plugins/googlemaps/w$y;Lio/flutter/plugins/googlemaps/w$q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/g1;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/g1;-><init>(Lio/flutter/plugins/googlemaps/w$q0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$h0;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/w$p0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/w$h0;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/googlemaps/w$p0<",
            "Lio/flutter/plugins/googlemaps/w$l0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8/a;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c;->a:Lk8/c;

    invoke-static {}, Lio/flutter/plugins/googlemaps/w$c;->p()Lk8/i;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/u0;

    invoke-direct {p1, p4, v0}, Lio/flutter/plugins/googlemaps/u0;-><init>(Lio/flutter/plugins/googlemaps/w$p0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lk8/a;->d(Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method
