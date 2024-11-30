.class Lx4/p$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:J

.field final synthetic m:Ljava/lang/Throwable;

.field final synthetic n:Ljava/lang/Thread;

.field final synthetic o:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$f;->o:Lx4/p;

    iput-wide p2, p0, Lx4/p$f;->l:J

    iput-object p4, p0, Lx4/p$f;->m:Ljava/lang/Throwable;

    iput-object p5, p0, Lx4/p$f;->n:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lx4/p$f;->o:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lx4/p$f;->l:J

    invoke-static {v0, v1}, Lx4/p;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lx4/p$f;->o:Lx4/p;

    invoke-static {v0}, Lx4/p;->c(Lx4/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lu4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx4/p$f;->o:Lx4/p;

    invoke-static {v0}, Lx4/p;->h(Lx4/p;)Lx4/k0;

    move-result-object v2

    iget-object v3, p0, Lx4/p$f;->m:Ljava/lang/Throwable;

    iget-object v4, p0, Lx4/p$f;->n:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lx4/k0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
