.class final Lh9/b;
.super Lf9/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/b$b;,
        Lh9/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lf9/r;-><init>()V

    iput-object p1, p0, Lh9/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lf9/r$b;
    .locals 2

    new-instance v0, Lh9/b$a;

    iget-object v1, p0, Lh9/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lh9/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li9/b;
    .locals 2

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Laa/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lh9/b$b;

    iget-object v1, p0, Lh9/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh9/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh9/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
