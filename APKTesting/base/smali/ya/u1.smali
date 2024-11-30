.class final Lya/u1;
.super Lya/b2;
.source ""


# instance fields
.field private final p:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lya/b2;-><init>()V

    iput-object p1, p0, Lya/u1;->p:Loa/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/u1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lya/u1;->p:Loa/l;

    invoke-interface {v0, p1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
