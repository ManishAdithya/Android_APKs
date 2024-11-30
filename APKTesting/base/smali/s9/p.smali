.class public final Ls9/p;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/p$a;
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
.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method public constructor <init>(Lf9/n;Ll9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/n<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/a;-><init>(Lf9/n;)V

    iput-object p2, p0, Ls9/p;->m:Ll9/e;

    iput-boolean p3, p0, Ls9/p;->n:Z

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->l:Lf9/n;

    new-instance v1, Ls9/p$a;

    iget-object v2, p0, Ls9/p;->m:Ll9/e;

    iget-boolean v3, p0, Ls9/p;->n:Z

    invoke-direct {v1, p1, v2, v3}, Ls9/p$a;-><init>(Lf9/l;Ll9/e;Z)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
