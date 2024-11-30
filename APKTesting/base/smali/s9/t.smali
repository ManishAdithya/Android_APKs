.class public final Ls9/t;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lf9/n;
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

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Ls9/t;->m:Lf9/n;

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/t;->m:Lf9/n;

    new-instance v1, Ls9/t$a;

    invoke-direct {v1, p1}, Ls9/t$a;-><init>(Llb/b;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
