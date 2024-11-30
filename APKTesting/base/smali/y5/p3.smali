.class public final Ly5/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/o3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lf9/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lf9/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lf9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lf9/r;",
            ">;",
            "Lda/a<",
            "Lf9/r;",
            ">;",
            "Lda/a<",
            "Lf9/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/p3;->a:Lda/a;

    iput-object p2, p0, Ly5/p3;->b:Lda/a;

    iput-object p3, p0, Ly5/p3;->c:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;Lda/a;)Ly5/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lf9/r;",
            ">;",
            "Lda/a<",
            "Lf9/r;",
            ">;",
            "Lda/a<",
            "Lf9/r;",
            ">;)",
            "Ly5/p3;"
        }
    .end annotation

    new-instance v0, Ly5/p3;

    invoke-direct {v0, p0, p1, p2}, Ly5/p3;-><init>(Lda/a;Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Lf9/r;Lf9/r;Lf9/r;)Ly5/o3;
    .locals 1

    new-instance v0, Ly5/o3;

    invoke-direct {v0, p0, p1, p2}, Ly5/o3;-><init>(Lf9/r;Lf9/r;Lf9/r;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/o3;
    .locals 3

    iget-object v0, p0, Ly5/p3;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/r;

    iget-object v1, p0, Ly5/p3;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/r;

    iget-object v2, p0, Ly5/p3;->c:Lda/a;

    invoke-interface {v2}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9/r;

    invoke-static {v0, v1, v2}, Ly5/p3;->c(Lf9/r;Lf9/r;Lf9/r;)Ly5/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/p3;->b()Ly5/o3;

    move-result-object v0

    return-object v0
.end method
