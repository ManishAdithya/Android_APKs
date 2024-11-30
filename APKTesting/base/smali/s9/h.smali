.class public final Ls9/h;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/n;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/a;-><init>(Lf9/n;)V

    iput-object p2, p0, Ls9/h;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->l:Lf9/n;

    new-instance v1, Ls9/h$a;

    iget-object v2, p0, Ls9/h;->m:Ll9/e;

    invoke-direct {v1, p1, v2}, Ls9/h$a;-><init>(Lf9/l;Ll9/e;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
