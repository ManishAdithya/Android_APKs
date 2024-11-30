.class public final Ls9/q;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final o:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ll9/a;

.field final q:Ll9/a;

.field final r:Ll9/a;


# direct methods
.method public constructor <init>(Lf9/n;Ll9/d;Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;",
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/a;-><init>(Lf9/n;)V

    iput-object p2, p0, Ls9/q;->m:Ll9/d;

    iput-object p3, p0, Ls9/q;->n:Ll9/d;

    iput-object p4, p0, Ls9/q;->o:Ll9/d;

    iput-object p5, p0, Ls9/q;->p:Ll9/a;

    iput-object p6, p0, Ls9/q;->q:Ll9/a;

    iput-object p7, p0, Ls9/q;->r:Ll9/a;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->l:Lf9/n;

    new-instance v1, Ls9/q$a;

    invoke-direct {v1, p1, p0}, Ls9/q$a;-><init>(Lf9/l;Ls9/q;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
