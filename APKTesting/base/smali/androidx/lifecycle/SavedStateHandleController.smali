.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Landroidx/lifecycle/y;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->c()Landroidx/savedstate/a$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public f(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    invoke-interface {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    return v0
.end method
