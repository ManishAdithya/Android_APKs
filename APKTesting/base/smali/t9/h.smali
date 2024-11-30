.class public final Lt9/h;
.super Lf9/b;
.source ""

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/b;",
        "Lo9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p<",
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

.field final n:Z


# direct methods
.method public constructor <init>(Lf9/p;Ll9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lt9/h;->l:Lf9/p;

    iput-object p2, p0, Lt9/h;->m:Ll9/e;

    iput-boolean p3, p0, Lt9/h;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lf9/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lt9/g;

    iget-object v1, p0, Lt9/h;->l:Lf9/p;

    iget-object v2, p0, Lt9/h;->m:Ll9/e;

    iget-boolean v3, p0, Lt9/h;->n:Z

    invoke-direct {v0, v1, v2, v3}, Lt9/g;-><init>(Lf9/p;Ll9/e;Z)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lf9/c;)V
    .locals 4

    iget-object v0, p0, Lt9/h;->l:Lf9/p;

    new-instance v1, Lt9/h$a;

    iget-object v2, p0, Lt9/h;->m:Ll9/e;

    iget-boolean v3, p0, Lt9/h;->n:Z

    invoke-direct {v1, p1, v2, v3}, Lt9/h$a;-><init>(Lf9/c;Ll9/e;Z)V

    invoke-interface {v0, v1}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
