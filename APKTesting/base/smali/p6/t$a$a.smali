.class final Lp6/t$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/t$a;->a(Le6/e;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lp6/t$a;

.field o:I


# direct methods
.method constructor <init>(Lp6/t$a;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/t$a;",
            "Lha/d<",
            "-",
            "Lp6/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/t$a$a;->n:Lp6/t$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/t$a$a;->m:Ljava/lang/Object;

    iget p1, p0, Lp6/t$a$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/t$a$a;->o:I

    iget-object p1, p0, Lp6/t$a$a;->n:Lp6/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/t$a;->a(Le6/e;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
