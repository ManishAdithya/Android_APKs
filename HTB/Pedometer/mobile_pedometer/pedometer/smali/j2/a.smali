.class public final Lj2/a;
.super Lx1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lo1/e;->h:Lo1/e;

    sget-object v0, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0;

    invoke-direct {p0, p1, v0}, Lx1/b;-><init>(Lx1/h;Landroidx/lifecycle/e0;)V

    return-void

    :cond_0
    sget-object p1, Lj2/b;->a:Lj2/a;

    sget-object v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/e0;

    invoke-direct {p0, p1, v0}, Lx1/b;-><init>(Lx1/h;Landroidx/lifecycle/e0;)V

    return-void
.end method
