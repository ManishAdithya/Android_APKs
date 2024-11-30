.class final Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/y$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/internal/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lw8/p;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->a:Ljava/util/ArrayList;

    sget-object v0, Lw8/p;->o:Lw8/p;

    iput-object v0, p0, Lio/grpc/internal/y;->b:Lw8/p;

    return-void
.end method


# virtual methods
.method a(Lw8/p;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/y;->b:Lw8/p;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/y;->b:Lw8/p;

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/grpc/internal/y;->b:Lw8/p;

    iget-object p1, p0, Lio/grpc/internal/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/y;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y$a;

    invoke-virtual {v0}, Lio/grpc/internal/y$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
