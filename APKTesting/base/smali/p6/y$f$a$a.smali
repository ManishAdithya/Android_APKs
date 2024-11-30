.class public final Lp6/y$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y$f$a;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lp6/y$f$a;


# direct methods
.method public constructor <init>(Lp6/y$f$a;Lha/d;)V
    .locals 0

    iput-object p1, p0, Lp6/y$f$a$a;->n:Lp6/y$f$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/y$f$a$a;->l:Ljava/lang/Object;

    iget p1, p0, Lp6/y$f$a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/y$f$a$a;->m:I

    iget-object p1, p0, Lp6/y$f$a$a;->n:Lp6/y$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/y$f$a;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
