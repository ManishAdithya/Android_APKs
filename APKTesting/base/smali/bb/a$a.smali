.class final Lbb/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a;->a(Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lbb/a;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lbb/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/a$a;->n:Lbb/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/a$a;->m:Ljava/lang/Object;

    iget p1, p0, Lbb/a$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/a$a;->o:I

    iget-object p1, p0, Lbb/a$a;->n:Lbb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb/a;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
