.class final Lbb/h$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h$c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lbb/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/h$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lbb/h$c;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/h$c<",
            "-TT;>;",
            "Lha/d<",
            "-",
            "Lbb/h$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/h$c$a;->n:Lbb/h$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/h$c$a;->m:Ljava/lang/Object;

    iget p1, p0, Lbb/h$c$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/h$c$a;->o:I

    iget-object p1, p0, Lbb/h$c$a;->n:Lbb/h$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb/h$c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
