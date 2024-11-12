.class public final Lr0/q;
.super Lr0/m1;
.source "SourceFile"


# instance fields
.field public final h:Lr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/m1;-><init>()V

    iput-object p1, p0, Lr0/q;->h:Lr0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr0/q;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr0/q;->h:Lr0/m;

    invoke-virtual {p0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/m;->v(Lr0/k1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/m;->E(Ljava/lang/Throwable;)V

    return-void
.end method
