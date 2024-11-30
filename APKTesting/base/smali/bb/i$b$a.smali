.class final Lbb/i$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i$b;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lbb/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lbb/i$b;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/i$b<",
            "-TT;>;",
            "Lha/d<",
            "-",
            "Lbb/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/i$b$a;->o:Lbb/i$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/i$b$a;->n:Ljava/lang/Object;

    iget p1, p0, Lbb/i$b$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/i$b$a;->p:I

    iget-object p1, p0, Lbb/i$b$a;->o:Lbb/i$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb/i$b;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
