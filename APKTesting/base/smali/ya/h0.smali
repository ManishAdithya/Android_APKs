.class public abstract Lya/h0;
.super Lha/a;
.source ""

# interfaces
.implements Lha/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/h0$a;
    }
.end annotation


# static fields
.field public static final m:Lya/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lya/h0;->m:Lya/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lha/e;->i:Lha/e$b;

    invoke-direct {p0, v0}, Lha/a;-><init>(Lha/g$c;)V

    return-void
.end method


# virtual methods
.method public O(Lha/g$c;)Lha/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g$c<",
            "*>;)",
            "Lha/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/e$a;->b(Lha/e;Lha/g$c;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lha/g$c;)Lha/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lha/g$b;",
            ">(",
            "Lha/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/e$a;->a(Lha/e;Lha/g$c;)Lha/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/l;

    invoke-virtual {p1}, Ldb/l;->r()V

    return-void
.end method

.method public final n(Lha/d;)Lha/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/d<",
            "-TT;>;)",
            "Lha/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldb/l;

    invoke-direct {v0, p0, p1}, Ldb/l;-><init>(Lya/h0;Lha/d;)V

    return-object v0
.end method

.method public abstract o0(Lha/g;Ljava/lang/Runnable;)V
.end method

.method public p0(Lha/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q0(I)Lya/h0;
    .locals 1

    invoke-static {p1}, Ldb/t;->a(I)V

    new-instance v0, Ldb/s;

    invoke-direct {v0, p0, p1}, Ldb/s;-><init>(Lya/h0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lya/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
