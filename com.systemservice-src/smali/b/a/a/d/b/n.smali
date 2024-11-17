.class Lb/a/a/d/b/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/n$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb/a/a/d/b/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/a/d/b/n$a;-><init>(Lb/a/a/d/b/m;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/a/a/d/b/n;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-boolean v0, p0, Lb/a/a/d/b/n;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/a/a/d/b/n;->a:Z

    invoke-interface {p1}, Lb/a/a/d/b/l;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/a/d/b/n;->a:Z

    :goto_0
    return-void
.end method
