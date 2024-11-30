.class public final Ls9/j;
.super Lf9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/j$a;
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
.field final l:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;)V
    .locals 0

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/j;->l:Lf9/d;

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

    iget-object v0, p0, Ls9/j;->l:Lf9/d;

    new-instance v1, Ls9/j$a;

    invoke-direct {v1, p1}, Ls9/j$a;-><init>(Lf9/l;)V

    invoke-interface {v0, v1}, Lf9/d;->b(Lf9/c;)V

    return-void
.end method
