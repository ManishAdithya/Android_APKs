.class final Lp6/d0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d0;->i(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x5e
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lp6/d0;

.field o:I


# direct methods
.method constructor <init>(Lp6/d0;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d0;",
            "Lha/d<",
            "-",
            "Lp6/d0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/d0$c;->n:Lp6/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/d0$c;->m:Ljava/lang/Object;

    iget p1, p0, Lp6/d0$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/d0$c;->o:I

    iget-object p1, p0, Lp6/d0$c;->n:Lp6/d0;

    invoke-static {p1, p0}, Lp6/d0;->f(Lp6/d0;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
