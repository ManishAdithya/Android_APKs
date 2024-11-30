.class public final Lva/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpa/a;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private m:I

.field final synthetic n:Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lva/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lva/b$a;->n:Lva/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lva/b$a;->m:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget v0, p0, Lva/b$a;->m:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lva/b$a;->n:Lva/b;

    invoke-static {v0}, Lva/b;->a(Lva/b;)Loa/a;

    move-result-object v0

    invoke-interface {v0}, Loa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva/b$a;->n:Lva/b;

    invoke-static {v0}, Lva/b;->b(Lva/b;)Loa/l;

    move-result-object v0

    iget-object v1, p0, Lva/b$a;->l:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lva/b$a;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lva/b$a;->m:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lva/b$a;->m:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lva/b$a;->c()V

    :cond_0
    iget v0, p0, Lva/b$a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lva/b$a;->m:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lva/b$a;->c()V

    :cond_0
    iget v0, p0, Lva/b$a;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lva/b$a;->l:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lva/b$a;->m:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
