.class public final Lv0/c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lu0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lu0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld0/g;

.field public final f:I

.field private g:Ld0/g;

.field private h:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/c;Ld0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "-TT;>;",
            "Ld0/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv0/b;->d:Lv0/b;

    sget-object v1, Ld0/h;->d:Ld0/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ld0/d;Ld0/g;)V

    iput-object p1, p0, Lv0/c;->d:Lu0/c;

    iput-object p2, p0, Lv0/c;->e:Ld0/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lv0/c$a;->d:Lv0/c$a;

    invoke-interface {p2, p1, v0}, Ld0/g;->fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lv0/c;->f:I

    return-void
.end method

.method private final a(Ld0/g;Ld0/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g;",
            "Ld0/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lv0/a;

    if-eqz v0, :cond_0

    check-cast p2, Lv0/a;

    invoke-direct {p0, p2, p3}, Lv0/c;->e(Lv0/a;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lv0/e;->a(Lv0/c;Ld0/g;)V

    iput-object p1, p0, Lv0/c;->g:Ld0/g;

    return-void
.end method

.method private final b(Ld0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ld0/d;->getContext()Ld0/g;

    move-result-object v0

    invoke-static {v0}, Lr0/o1;->d(Ld0/g;)V

    iget-object v1, p0, Lv0/c;->g:Ld0/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lv0/c;->a(Ld0/g;Ld0/g;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lv0/c;->h:Ld0/d;

    invoke-static {}, Lv0/d;->a()Lk0/q;

    move-result-object p1

    iget-object v0, p0, Lv0/c;->d:Lu0/c;

    invoke-interface {p1, v0, p2, p0}, Lk0/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lv0/a;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv0/a;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lv0/c;->b(Ld0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Ld0/d;)V

    :cond_0
    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lv0/a;

    invoke-direct {p2, p1}, Lv0/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lv0/c;->g:Ld0/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lv0/c;->h:Ld0/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Ld0/g;
    .locals 1

    iget-object v0, p0, Lv0/c;->h:Ld0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld0/d;->getContext()Ld0/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ld0/h;->d:Ld0/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv0/a;

    invoke-direct {v1, v0}, Lv0/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lv0/c;->g:Ld0/g;

    :cond_0
    iget-object v0, p0, Lv0/c;->h:Ld0/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
