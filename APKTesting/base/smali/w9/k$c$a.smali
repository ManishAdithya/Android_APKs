.class final Lw9/k$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final l:Lw9/k$b;

.field final synthetic m:Lw9/k$c;


# direct methods
.method constructor <init>(Lw9/k$c;Lw9/k$b;)V
    .locals 0

    iput-object p1, p0, Lw9/k$c$a;->m:Lw9/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9/k$c$a;->l:Lw9/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw9/k$c$a;->l:Lw9/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw9/k$b;->o:Z

    iget-object v0, p0, Lw9/k$c$a;->m:Lw9/k$c;

    iget-object v0, v0, Lw9/k$c;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lw9/k$c$a;->l:Lw9/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
