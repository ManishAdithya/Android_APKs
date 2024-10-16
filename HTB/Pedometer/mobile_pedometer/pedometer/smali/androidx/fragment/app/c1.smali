.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lt0/f;
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final a:Landroidx/lifecycle/k0;

.field public b:Landroidx/lifecycle/t;

.field public c:Lt0/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/c1;->c:Lt0/e;

    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final b()Lt0/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()V

    iget-object p0, p0, Landroidx/fragment/app/c1;->c:Lt0/e;

    iget-object p0, p0, Lt0/e;->b:Lt0/d;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/k0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()V

    iget-object p0, p0, Landroidx/fragment/app/c1;->a:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    new-instance v0, Lt0/e;

    invoke-direct {v0, p0}, Lt0/e;-><init>(Lt0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/c1;->c:Lt0/e;

    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()V

    iget-object p0, p0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    return-object p0
.end method
