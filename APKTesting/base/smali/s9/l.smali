.class public final Ls9/l;
.super Lf9/s;
.source ""

# interfaces
.implements Lo9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/s<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo9/c<",
        "Ljava/lang/Boolean;",
        ">;"
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

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Ls9/l;->l:Lf9/n;

    return-void
.end method


# virtual methods
.method public c()Lf9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls9/k;

    iget-object v1, p0, Ls9/l;->l:Lf9/n;

    invoke-direct {v0, v1}, Ls9/k;-><init>(Lf9/n;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lf9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/l;->l:Lf9/n;

    new-instance v1, Ls9/l$a;

    invoke-direct {v1, p1}, Ls9/l$a;-><init>(Lf9/t;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
