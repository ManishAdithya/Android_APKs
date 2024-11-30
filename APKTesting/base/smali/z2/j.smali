.class final Lz2/j;
.super Lo3/f;
.source ""


# instance fields
.field final synthetic b:Lz2/d;


# direct methods
.method constructor <init>(Lz2/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lz2/j;->b:Lz2/d;

    invoke-direct {p0, p2}, Lo3/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lz2/j;->b:Lz2/d;

    invoke-static {v0, p1}, Lz2/d;->g(Lz2/d;Landroid/os/Message;)V

    return-void
.end method
