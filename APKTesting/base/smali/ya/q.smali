.class public final Lya/q;
.super Lya/x1;
.source ""


# instance fields
.field public final p:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/x1;-><init>()V

    iput-object p1, p0, Lya/q;->p:Lya/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/q;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lya/q;->p:Lya/m;

    invoke-virtual {p0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/m;->u(Lya/v1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/m;->H(Ljava/lang/Throwable;)V

    return-void
.end method
