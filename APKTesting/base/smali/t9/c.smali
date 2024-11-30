.class public final Lt9/c;
.super Lf9/s;
.source ""

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/c$a;
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
        "Lo9/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final m:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/p;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Lt9/c;->l:Lf9/p;

    iput-object p2, p0, Lt9/c;->m:Ll9/g;

    return-void
.end method


# virtual methods
.method public a()Lf9/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt9/b;

    iget-object v1, p0, Lt9/c;->l:Lf9/p;

    iget-object v2, p0, Lt9/c;->m:Ll9/g;

    invoke-direct {v0, v1, v2}, Lt9/b;-><init>(Lf9/p;Ll9/g;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lf9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/c;->l:Lf9/p;

    new-instance v1, Lt9/c$a;

    iget-object v2, p0, Lt9/c;->m:Ll9/g;

    invoke-direct {v1, p1, v2}, Lt9/c$a;-><init>(Lf9/t;Ll9/g;)V

    invoke-interface {v0, v1}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
