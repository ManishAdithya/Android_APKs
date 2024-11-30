.class public abstract Lw8/y0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/y0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw8/h1;)V
.end method

.method public final b(Ljava/util/List;Lw8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/x;",
            ">;",
            "Lw8/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw8/y0$g;->d()Lw8/y0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/y0$g$a;->b(Ljava/util/List;)Lw8/y0$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw8/y0$g$a;->c(Lw8/a;)Lw8/y0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/y0$g$a;->a()Lw8/y0$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/y0$e;->c(Lw8/y0$g;)V

    return-void
.end method

.method public abstract c(Lw8/y0$g;)V
.end method
