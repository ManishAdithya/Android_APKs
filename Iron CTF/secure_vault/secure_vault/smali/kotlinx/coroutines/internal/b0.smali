.class public final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x;

.field private static final b:Lk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Ljava/lang/Object;",
            "Ld0/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Lr0/a2<",
            "*>;",
            "Ld0/g$b;",
            "Lr0/a2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Lkotlinx/coroutines/internal/e0;",
            "Ld0/g$b;",
            "Lkotlinx/coroutines/internal/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/x;

    sget-object v0, Lkotlinx/coroutines/internal/b0$a;->d:Lkotlinx/coroutines/internal/b0$a;

    sput-object v0, Lkotlinx/coroutines/internal/b0;->b:Lk0/p;

    sget-object v0, Lkotlinx/coroutines/internal/b0$b;->d:Lkotlinx/coroutines/internal/b0$b;

    sput-object v0, Lkotlinx/coroutines/internal/b0;->c:Lk0/p;

    sget-object v0, Lkotlinx/coroutines/internal/b0$c;->d:Lkotlinx/coroutines/internal/b0$c;

    sput-object v0, Lkotlinx/coroutines/internal/b0;->d:Lk0/p;

    return-void
.end method

.method public static final a(Ld0/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/e0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/e0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/e0;->b(Ld0/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/b0;->c:Lk0/p;

    invoke-interface {p0, v0, v1}, Ld0/g;->fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lr0/a2;

    invoke-interface {v0, p0, p1}, Lr0/a2;->j(Ld0/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld0/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/b0;->b:Lk0/p;

    invoke-interface {p0, v0, v1}, Ld0/g;->fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/b0;->b(Ld0/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/x;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e0;-><init>(Ld0/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/b0;->d:Lk0/p;

    invoke-interface {p0, v0, p1}, Ld0/g;->fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lr0/a2;

    invoke-interface {p1, p0}, Lr0/a2;->p(Ld0/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
