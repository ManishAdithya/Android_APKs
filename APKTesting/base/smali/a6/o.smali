.class public final La6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La6/n;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/n;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/n;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/o;->a:La6/n;

    iput-object p2, p0, La6/o;->b:Lda/a;

    return-void
.end method

.method public static a(La6/n;Lda/a;)La6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/n;",
            "Lda/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "La6/o;"
        }
    .end annotation

    new-instance v0, La6/o;

    invoke-direct {v0, p0, p1}, La6/o;-><init>(La6/n;Lda/a;)V

    return-object v0
.end method

.method public static b(La6/n;Ljava/util/concurrent/Executor;)Ly5/s;
    .locals 0

    invoke-virtual {p0, p1}, La6/n;->a(Ljava/util/concurrent/Executor;)Ly5/s;

    move-result-object p0

    invoke-static {p0}, Lq5/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/s;

    return-object p0
.end method


# virtual methods
.method public c()Ly5/s;
    .locals 2

    iget-object v0, p0, La6/o;->a:La6/n;

    iget-object v1, p0, La6/o;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La6/o;->b(La6/n;Ljava/util/concurrent/Executor;)Ly5/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La6/o;->c()Ly5/s;

    move-result-object v0

    return-object v0
.end method
