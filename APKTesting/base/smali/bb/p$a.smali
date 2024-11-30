.class final Lbb/p$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/p;->a(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lbb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method constructor <init>(Lbb/p;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/p<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lbb/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/p$a;->o:Lbb/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/p$a;->n:Ljava/lang/Object;

    iget p1, p0, Lbb/p$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/p$a;->p:I

    iget-object p1, p0, Lbb/p$a;->o:Lbb/p;

    invoke-virtual {p1, p0}, Lbb/p;->a(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
