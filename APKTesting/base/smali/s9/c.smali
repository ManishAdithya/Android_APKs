.class public final Ls9/c;
.super Lf9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/c$a;
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
.field final l:Lf9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/c;->l:Lf9/m;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ls9/c$a;

    invoke-direct {v0, p1}, Ls9/c$a;-><init>(Lf9/l;)V

    invoke-interface {p1, v0}, Lf9/l;->c(Li9/b;)V

    :try_start_0
    iget-object p1, p0, Ls9/c;->l:Lf9/m;

    invoke-interface {p1, v0}, Lf9/m;->a(Lf9/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ls9/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
