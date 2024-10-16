.class public abstract Lr0/f0;
.super Ld0/a;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/f0$a;
    }
.end annotation


# static fields
.field public static final d:Lr0/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/f0$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lr0/f0;->d:Lr0/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld0/e;->a:Ld0/e$b;

    invoke-direct {p0, v0}, Ld0/a;-><init>(Ld0/g$c;)V

    return-void
.end method


# virtual methods
.method public final f(Ld0/d;)Ld0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/d<",
            "-TT;>;)",
            "Ld0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lr0/f0;Ld0/d;)V

    return-object v0
.end method

.method public final g(Ld0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->p()V

    return-void
.end method

.method public get(Ld0/g$c;)Ld0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld0/g$b;",
            ">(",
            "Ld0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/e$a;->a(Ld0/e;Ld0/g$c;)Ld0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Ld0/g;Ljava/lang/Runnable;)V
.end method

.method public k(Ld0/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Ld0/g$c;)Ld0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$c<",
            "*>;)",
            "Ld0/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/e$a;->b(Ld0/e;Ld0/g$c;)Ld0/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
