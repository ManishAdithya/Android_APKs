.class public final Ldb/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldb/l0;

.field private static final b:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "Ljava/lang/Object;",
            "Lha/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "Lya/p2<",
            "*>;",
            "Lha/g$b;",
            "Lya/p2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "Ldb/t0;",
            "Lha/g$b;",
            "Ldb/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/p0;->a:Ldb/l0;

    sget-object v0, Ldb/p0$a;->l:Ldb/p0$a;

    sput-object v0, Ldb/p0;->b:Loa/p;

    sget-object v0, Ldb/p0$b;->l:Ldb/p0$b;

    sput-object v0, Ldb/p0;->c:Loa/p;

    sget-object v0, Ldb/p0$c;->l:Ldb/p0$c;

    sput-object v0, Ldb/p0;->d:Loa/p;

    return-void
.end method

.method public static final a(Lha/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ldb/p0;->a:Ldb/l0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldb/t0;

    if-eqz v0, :cond_1

    check-cast p1, Ldb/t0;

    invoke-virtual {p1, p0}, Ldb/t0;->b(Lha/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ldb/p0;->c:Loa/p;

    invoke-interface {p0, v0, v1}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lya/p2;

    invoke-interface {v0, p0, p1}, Lya/p2;->W(Lha/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lha/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldb/p0;->b:Loa/p;

    invoke-interface {p0, v0, v1}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldb/p0;->b(Lha/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ldb/p0;->a:Ldb/l0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ldb/t0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ldb/t0;-><init>(Lha/g;I)V

    sget-object p1, Ldb/p0;->d:Loa/p;

    invoke-interface {p0, v0, p1}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/p2;

    invoke-interface {p1, p0}, Lya/p2;->j(Lha/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
