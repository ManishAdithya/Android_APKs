.class public final synthetic Lx4/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/q0;->l:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lx4/q0;->m:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx4/q0;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx4/q0;->l:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lx4/q0;->m:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lx4/q0;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lx4/r0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Le4/k;)V

    return-void
.end method
