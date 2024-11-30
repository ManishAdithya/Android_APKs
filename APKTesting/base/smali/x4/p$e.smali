.class Lx4/p$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->e0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:J

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/p$e;->n:Lx4/p;

    iput-wide p2, p0, Lx4/p$e;->l:J

    iput-object p4, p0, Lx4/p$e;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lx4/p$e;->n:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/p$e;->n:Lx4/p;

    invoke-static {v0}, Lx4/p;->e(Lx4/p;)Ly4/e;

    move-result-object v0

    iget-wide v1, p0, Lx4/p$e;->l:J

    iget-object v3, p0, Lx4/p$e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ly4/e;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx4/p$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
