.class Ly7/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lk8/c$d;)Ly7/c$d;
    .locals 1

    invoke-virtual {p1}, Lk8/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7/c$h;

    iget-object v0, p0, Ly7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ly7/c$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_0
    new-instance p1, Ly7/c$c;

    iget-object v0, p0, Ly7/c$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Ly7/c$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
