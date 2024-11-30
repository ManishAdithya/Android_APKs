.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/f0$d;
.source ""

# interfaces
.implements Landroidx/lifecycle/f0$b;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/f0$b;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/h;

.field private f:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lv0/d;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f0$d;-><init>()V

    invoke-interface {p2}, Lv0/d;->k()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c0;->f:Landroidx/savedstate/a;

    invoke-interface {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/lifecycle/c0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/f0$a;->f:Landroidx/lifecycle/f0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/f0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/f0$a;

    invoke-direct {p1}, Landroidx/lifecycle/f0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/f0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/c0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/f0$c;->d:Lp0/a$b;

    invoke-virtual {p2, v0}, Lp0/a;->a(Lp0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/z;->a:Lp0/a$b;

    invoke-virtual {p2, v1}, Lp0/a;->a(Lp0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/z;->b:Lp0/a$b;

    invoke-virtual {p2, v1}, Lp0/a;->a(Lp0/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/f0$a;->h:Lp0/a$b;

    invoke-virtual {p2, v0}, Lp0/a;->a(Lp0/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/d0;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/d0;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/d0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/f0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f0$b;->b(Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Landroidx/lifecycle/z;->a(Lp0/a;)Landroidx/lifecycle/y;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/d0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/z;->a(Lp0/a;)Landroidx/lifecycle/y;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/h;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/c0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/e0;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c0;->f:Landroidx/savedstate/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/h;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/e0;Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/c0;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/d0;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/d0;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p2, v2}, Landroidx/lifecycle/d0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/c0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/f0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/f0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/f0$c;->b:Landroidx/lifecycle/f0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/f0$c$a;->a()Landroidx/lifecycle/f0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/c0;->f:Landroidx/savedstate/a;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/c0;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Landroid/app/Application;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->e()Landroidx/lifecycle/y;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p2, v2, v4}, Landroidx/lifecycle/d0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e0;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->e()Landroidx/lifecycle/y;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Landroidx/lifecycle/d0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e0;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/e0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
