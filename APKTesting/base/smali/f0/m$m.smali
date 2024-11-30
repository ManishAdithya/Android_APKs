.class final Lf0/m$m;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->w(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lf0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lf0/m;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lf0/m$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$m;->n:Lf0/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0/m$m;->m:Ljava/lang/Object;

    iget p1, p0, Lf0/m$m;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/m$m;->o:I

    iget-object p1, p0, Lf0/m$m;->n:Lf0/m;

    invoke-static {p1, p0}, Lf0/m;->m(Lf0/m;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
