.class public final Ld7/g$b;
.super Lc9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/a<",
        "Ld7/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lw8/d;Lw8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc9/a;-><init>(Lw8/d;Lw8/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lw8/d;Lw8/c;Ld7/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld7/g$b;-><init>(Lw8/d;Lw8/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lw8/d;Lw8/c;)Lc9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld7/g$b;->g(Lw8/d;Lw8/c;)Ld7/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lw8/d;Lw8/c;)Ld7/g$b;
    .locals 1

    new-instance v0, Ld7/g$b;

    invoke-direct {v0, p1, p2}, Ld7/g$b;-><init>(Lw8/d;Lw8/c;)V

    return-object v0
.end method

.method public h(Ld7/d;)Ld7/e;
    .locals 3

    invoke-virtual {p0}, Lc9/b;->c()Lw8/d;

    move-result-object v0

    invoke-static {}, Ld7/g;->a()Lw8/x0;

    move-result-object v1

    invoke-virtual {p0}, Lc9/b;->b()Lw8/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lc9/c;->b(Lw8/d;Lw8/x0;Lw8/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/e;

    return-object p1
.end method
