.class public final Lr9/c;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$f;,
        Lr9/c$c;,
        Lr9/c$e;,
        Lr9/c$d;,
        Lr9/c$h;,
        Lr9/c$g;,
        Lr9/c$b;
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
.field final m:Lf9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/h;Lf9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/h<",
            "TT;>;",
            "Lf9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lr9/c;->m:Lf9/h;

    iput-object p2, p0, Lr9/c;->n:Lf9/a;

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lr9/c$a;->a:[I

    iget-object v1, p0, Lr9/c;->n:Lf9/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lr9/c$c;

    invoke-static {}, Lf9/f;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lr9/c$c;-><init>(Llb/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/c$f;

    invoke-direct {v0, p1}, Lr9/c$f;-><init>(Llb/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr9/c$d;

    invoke-direct {v0, p1}, Lr9/c$d;-><init>(Llb/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr9/c$e;

    invoke-direct {v0, p1}, Lr9/c$e;-><init>(Llb/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lr9/c$g;

    invoke-direct {v0, p1}, Lr9/c$g;-><init>(Llb/b;)V

    :goto_0
    invoke-interface {p1, v0}, Llb/b;->e(Llb/c;)V

    :try_start_0
    iget-object p1, p0, Lr9/c;->m:Lf9/h;

    invoke-interface {p1, v0}, Lf9/h;->a(Lf9/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lr9/c$b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
