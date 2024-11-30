.class final Lbb/h$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h;->b(Lbb/b;Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x9c
    }
    m = "catchImpl"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field n:I


# direct methods
.method constructor <init>(Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lbb/h$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/h$b;->m:Ljava/lang/Object;

    iget p1, p0, Lbb/h$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/h$b;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbb/d;->b(Lbb/b;Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
