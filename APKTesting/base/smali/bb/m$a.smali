.class final Lbb/m$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/m;->a(Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lbb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:I


# direct methods
.method constructor <init>(Lbb/m;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/m<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lbb/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/m$a;->r:Lbb/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/m$a;->q:Ljava/lang/Object;

    iget p1, p0, Lbb/m$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/m$a;->s:I

    iget-object p1, p0, Lbb/m$a;->r:Lbb/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb/m;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
