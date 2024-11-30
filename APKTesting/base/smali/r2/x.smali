.class public final Lr2/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Lr2/w;",
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
            "Ls2/d;",
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
            "Lt2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/x;->a:Lda/a;

    iput-object p2, p0, Lr2/x;->b:Lda/a;

    iput-object p3, p0, Lr2/x;->c:Lda/a;

    iput-object p4, p0, Lr2/x;->d:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;Lda/a;)Lr2/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lda/a<",
            "Ls2/d;",
            ">;",
            "Lda/a<",
            "Lr2/y;",
            ">;",
            "Lda/a<",
            "Lt2/b;",
            ">;)",
            "Lr2/x;"
        }
    .end annotation

    new-instance v0, Lr2/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lr2/x;-><init>(Lda/a;Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/b;)Lr2/w;
    .locals 1

    new-instance v0, Lr2/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lr2/w;-><init>(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr2/w;
    .locals 4

    iget-object v0, p0, Lr2/x;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr2/x;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d;

    iget-object v2, p0, Lr2/x;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/y;

    iget-object v3, p0, Lr2/x;->d:Lda/a;

    invoke-interface {v3}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/b;

    invoke-static {v0, v1, v2, v3}, Lr2/x;->c(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/b;)Lr2/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/x;->b()Lr2/w;

    move-result-object v0

    return-object v0
.end method
