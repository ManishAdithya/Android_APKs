.class final Lr0/j1;
.super Lr0/q1;
.source "SourceFile"


# instance fields
.field private final h:Lk0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/l<",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/q1;-><init>()V

    iput-object p1, p0, Lr0/j1;->h:Lk0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr0/j1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr0/j1;->h:Lk0/l;

    invoke-interface {v0, p1}, Lk0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
