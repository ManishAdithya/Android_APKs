.class public final Ls9/u;
.super Lf9/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/o;-><init>()V

    iput-object p1, p0, Ls9/u;->l:Lf9/n;

    return-void
.end method

.method public static v(Lf9/q;)Lf9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/q<",
            "-TT;>;)",
            "Lf9/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls9/u$a;

    invoke-direct {v0, p0}, Ls9/u$a;-><init>(Lf9/q;)V

    return-object v0
.end method


# virtual methods
.method protected s(Lf9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/u;->l:Lf9/n;

    invoke-static {p1}, Ls9/u;->v(Lf9/q;)Lf9/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
