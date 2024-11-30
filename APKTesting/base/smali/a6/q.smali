.class public La6/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/c;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La6/q;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La6/q;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lq4/a;
    .end annotation

    iget-object v0, p0, La6/q;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lq4/b;
    .end annotation

    iget-object v0, p0, La6/q;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lq4/c;
    .end annotation

    iget-object v0, p0, La6/q;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
