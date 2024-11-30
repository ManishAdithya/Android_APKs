.class public final Lq2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr2/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Ll2/e;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Lda/a;

    iput-object p2, p0, Lq2/d;->b:Lda/a;

    iput-object p3, p0, Lq2/d;->c:Lda/a;

    iput-object p4, p0, Lq2/d;->d:Lda/a;

    iput-object p5, p0, Lq2/d;->e:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lq2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Ll2/e;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;)",
            "Lq2/d;"
        }
    .end annotation

    new-instance v6, Lq2/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq2/d;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ll2/e;Lr2/y;Ls2/d;Lt2/b;)Lq2/c;
    .locals 7

    new-instance v6, Lq2/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq2/c;-><init>(Ljava/util/concurrent/Executor;Ll2/e;Lr2/y;Ls2/d;Lt2/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lq2/c;
    .locals 5

    iget-object v0, p0, Lq2/d;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq2/d;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/e;

    iget-object v2, p0, Lq2/d;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/y;

    iget-object v3, p0, Lq2/d;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d;

    iget-object v4, p0, Lq2/d;->e:Lda/a;

    invoke-interface {v4}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/b;

    invoke-static {v0, v1, v2, v3, v4}, Lq2/d;->c(Ljava/util/concurrent/Executor;Ll2/e;Lr2/y;Ls2/d;Lt2/b;)Lq2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq2/d;->b()Lq2/c;

    move-result-object v0

    return-object v0
.end method
