.class public final Lr9/f;
.super Lf9/j;
.source ""

# interfaces
.implements Lo9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/j<",
        "TT;>;",
        "Lo9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:J


# direct methods
.method public constructor <init>(Lf9/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Lr9/f;->l:Lf9/f;

    iput-wide p2, p0, Lr9/f;->m:J

    return-void
.end method


# virtual methods
.method public d()Lf9/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lr9/e;

    iget-object v1, p0, Lr9/f;->l:Lf9/f;

    iget-wide v2, p0, Lr9/f;->m:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr9/e;-><init>(Lf9/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lf9/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/f;->l:Lf9/f;

    new-instance v1, Lr9/f$a;

    iget-wide v2, p0, Lr9/f;->m:J

    invoke-direct {v1, p1, v2, v3}, Lr9/f$a;-><init>(Lf9/l;J)V

    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
