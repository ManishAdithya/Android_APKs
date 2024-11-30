.class public final Ls9/m;
.super Lf9/j;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/j<",
        "TT;>;",
        "Lo9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls9/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method protected u(Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Li9/c;->a()Li9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/l;->c(Li9/b;)V

    iget-object v0, p0, Ls9/m;->l:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf9/l;->b(Ljava/lang/Object;)V

    return-void
.end method
