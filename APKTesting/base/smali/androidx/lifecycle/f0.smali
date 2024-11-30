.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a;,
        Landroidx/lifecycle/f0$b;,
        Landroidx/lifecycle/f0$c;,
        Landroidx/lifecycle/f0$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i0;

.field private final b:Landroidx/lifecycle/f0$b;

.field private final c:Lp0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;Lp0/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;Lp0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    iput-object p3, p0, Landroidx/lifecycle/f0;->c:Lp0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;Lp0/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lp0/a$a;->b:Lp0/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;Lp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/f0$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/j0;->i()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/j0;)Lp0/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;Lp0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 3
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 2
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

    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->b(Ljava/lang/String;)Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    instance-of p2, p1, Landroidx/lifecycle/f0$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/f0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0$d;->c(Landroidx/lifecycle/e0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lp0/d;

    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Lp0/a;

    invoke-direct {v0, v1}, Lp0/d;-><init>(Lp0/a;)V

    sget-object v1, Landroidx/lifecycle/f0$c;->d:Lp0/a$b;

    invoke-virtual {v0, v1, p1}, Lp0/d;->c(Lp0/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/f0$b;->b(Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/f0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/i0;->d(Ljava/lang/String;Landroidx/lifecycle/e0;)V

    return-object p2
.end method
