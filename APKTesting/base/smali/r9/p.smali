.class public final Lr9/p;
.super Lf9/f;
.source ""

# interfaces
.implements Lo9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;",
        "Lo9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/p;->m:Ljava/lang/Object;

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

    new-instance v0, Ly9/e;

    iget-object v1, p0, Lr9/p;->m:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ly9/e;-><init>(Llb/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llb/b;->e(Llb/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr9/p;->m:Ljava/lang/Object;

    return-object v0
.end method
