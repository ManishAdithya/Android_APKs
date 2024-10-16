.class final Lkotlinx/coroutines/internal/b0$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/p<",
        "Lkotlinx/coroutines/internal/e0;",
        "Ld0/g$b;",
        "Lkotlinx/coroutines/internal/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/b0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/b0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/b0$c;->d:Lkotlinx/coroutines/internal/b0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/e0;Ld0/g$b;)Lkotlinx/coroutines/internal/e0;
    .locals 1

    instance-of v0, p2, Lr0/a2;

    if-eqz v0, :cond_0

    check-cast p2, Lr0/a2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e0;->a:Ld0/g;

    invoke-interface {p2, v0}, Lr0/a2;->p(Ld0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/e0;->a(Lr0/a2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/e0;

    check-cast p2, Ld0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/b0$c;->a(Lkotlinx/coroutines/internal/e0;Ld0/g$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    return-object p1
.end method
