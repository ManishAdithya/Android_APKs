.class public final Lt9/j;
.super Lf9/o;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/o<",
        "TT;>;",
        "Lo9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Object;
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

    invoke-direct {p0}, Lf9/o;-><init>()V

    iput-object p1, p0, Lt9/j;->l:Ljava/lang/Object;

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

    iget-object v0, p0, Lt9/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method protected s(Lf9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lt9/l$a;

    iget-object v1, p0, Lt9/j;->l:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lt9/l$a;-><init>(Lf9/q;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf9/q;->c(Li9/b;)V

    invoke-virtual {v0}, Lt9/l$a;->run()V

    return-void
.end method
