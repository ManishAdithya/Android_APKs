.class final Lx3/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3/c0;


# instance fields
.field private final b:Lr3/p;

.field final synthetic c:Lx3/b0;


# direct methods
.method constructor <init>(Lx3/b0;)V
    .locals 0

    iput-object p1, p0, Lx3/i0;->c:Lx3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/b0;->A(Lx3/b0;)Lr3/p;

    move-result-object p1

    iput-object p1, p0, Lx3/i0;->b:Lr3/p;

    return-void
.end method


# virtual methods
.method public final a(III)Lx3/z;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/i0;->b:Lr3/p;

    invoke-interface {v0, p1, p2, p3}, Lr3/p;->c1(III)Lx3/z;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
