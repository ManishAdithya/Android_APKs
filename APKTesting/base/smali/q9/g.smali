.class public final Lq9/g;
.super Lf9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/g$a;
    }
.end annotation


# instance fields
.field final l:Lf9/d;

.field final m:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ll9/a;

.field final p:Ll9/a;

.field final q:Ll9/a;

.field final r:Ll9/a;


# direct methods
.method public constructor <init>(Lf9/d;Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/d;",
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            "Ll9/a;",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/g;->l:Lf9/d;

    iput-object p2, p0, Lq9/g;->m:Ll9/d;

    iput-object p3, p0, Lq9/g;->n:Ll9/d;

    iput-object p4, p0, Lq9/g;->o:Ll9/a;

    iput-object p5, p0, Lq9/g;->p:Ll9/a;

    iput-object p6, p0, Lq9/g;->q:Ll9/a;

    iput-object p7, p0, Lq9/g;->r:Ll9/a;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 2

    iget-object v0, p0, Lq9/g;->l:Lf9/d;

    new-instance v1, Lq9/g$a;

    invoke-direct {v1, p0, p1}, Lq9/g$a;-><init>(Lq9/g;Lf9/c;)V

    invoke-interface {v0, v1}, Lf9/d;->b(Lf9/c;)V

    return-void
.end method
