.class Ld9/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field l:Ld9/f$g;

.field m:Lw8/f;

.field final synthetic n:Ld9/f;


# direct methods
.method constructor <init>(Ld9/f;Ld9/f$g;Lw8/f;)V
    .locals 0

    iput-object p1, p0, Ld9/f$e;->n:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld9/f$e;->l:Ld9/f$g;

    iput-object p3, p0, Ld9/f$e;->m:Lw8/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld9/f$e;->n:Ld9/f;

    invoke-static {v0}, Ld9/f;->h(Ld9/f;)Lio/grpc/internal/p2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/p2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ld9/f;->g(Ld9/f;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Ld9/f$e;->n:Ld9/f;

    iget-object v0, v0, Ld9/f;->c:Ld9/f$c;

    invoke-virtual {v0}, Ld9/f$c;->h()V

    iget-object v0, p0, Ld9/f$e;->l:Ld9/f$g;

    iget-object v1, p0, Ld9/f$e;->m:Lw8/f;

    invoke-static {v0, v1}, Ld9/g;->a(Ld9/f$g;Lw8/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/f$j;

    iget-object v2, p0, Ld9/f$e;->n:Ld9/f;

    iget-object v3, v2, Ld9/f;->c:Ld9/f$c;

    invoke-static {v2}, Ld9/f;->f(Ld9/f;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Ld9/f$j;->a(Ld9/f$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9/f$e;->n:Ld9/f;

    iget-object v1, v0, Ld9/f;->c:Ld9/f$c;

    invoke-static {v0}, Ld9/f;->f(Ld9/f;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9/f$c;->e(Ljava/lang/Long;)V

    return-void
.end method
