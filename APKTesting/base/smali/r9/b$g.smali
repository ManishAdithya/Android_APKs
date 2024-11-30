.class final Lr9/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b$g;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr9/b$g;->l:Llb/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lr9/b$g;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/b$g;->n:Z

    iget-object p1, p0, Lr9/b$g;->l:Llb/b;

    iget-object p2, p0, Lr9/b$g;->m:Ljava/lang/Object;

    invoke-interface {p1, p2}, Llb/b;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Llb/b;->a()V

    :cond_0
    return-void
.end method
