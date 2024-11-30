.class public final Ls9/f;
.super Lf9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/u;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/u<",
            "TT;>;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/f;->l:Lf9/u;

    iput-object p2, p0, Ls9/f;->m:Ll9/g;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/f;->l:Lf9/u;

    new-instance v1, Ls9/f$a;

    iget-object v2, p0, Ls9/f;->m:Ll9/g;

    invoke-direct {v1, p1, v2}, Ls9/f$a;-><init>(Lf9/l;Ll9/g;)V

    invoke-interface {v0, v1}, Lf9/u;->b(Lf9/t;)V

    return-void
.end method
