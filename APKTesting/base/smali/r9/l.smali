.class public final Lr9/l;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/l$a;,
        Lr9/l$b;,
        Lr9/l$c;
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
.field final m:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/l;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lo9/a;

    if-eqz v0, :cond_0

    new-instance v0, Lr9/l$a;

    move-object v1, p1

    check-cast v1, Lo9/a;

    iget-object v2, p0, Lr9/l;->m:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lr9/l$a;-><init>(Lo9/a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/l$b;

    iget-object v1, p0, Lr9/l;->m:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lr9/l$b;-><init>(Llb/b;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v0}, Llb/b;->e(Llb/c;)V

    return-void
.end method
