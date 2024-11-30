.class public final Ls9/g;
.super Lf9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/b;"
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

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;"
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
            "Lf9/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Ls9/g;->l:Lf9/n;

    iput-object p2, p0, Ls9/g;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 2

    new-instance v0, Ls9/g$a;

    iget-object v1, p0, Ls9/g;->m:Ll9/e;

    invoke-direct {v0, p1, v1}, Ls9/g$a;-><init>(Lf9/c;Ll9/e;)V

    invoke-interface {p1, v0}, Lf9/c;->c(Li9/b;)V

    iget-object p1, p0, Ls9/g;->l:Lf9/n;

    invoke-interface {p1, v0}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
