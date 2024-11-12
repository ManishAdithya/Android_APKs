.class final Lkotlinx/coroutines/internal/s$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/s;->a(Lk0/l;Ljava/lang/Object;Ld0/g;)Lk0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/l<",
        "Ljava/lang/Throwable;",
        "Lb0/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/l<",
            "TE;",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic f:Ld0/g;


# direct methods
.method constructor <init>(Lk0/l;Ljava/lang/Object;Ld0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-TE;",
            "Lb0/q;",
            ">;TE;",
            "Ld0/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/s$a;->d:Lk0/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/s$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/s$a;->f:Ld0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/internal/s$a;->d:Lk0/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/s$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/s$a;->f:Ld0/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/s;->b(Lk0/l;Ljava/lang/Object;Ld0/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/s$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1
.end method
