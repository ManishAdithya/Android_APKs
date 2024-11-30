.class public final Lt5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lcom/bumptech/glide/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->a:Lda/a;

    return-void
.end method

.method public static a(Lda/a;)Lt5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Lcom/bumptech/glide/i;",
            ">;)",
            "Lt5/f;"
        }
    .end annotation

    new-instance v0, Lt5/f;

    invoke-direct {v0, p0}, Lt5/f;-><init>(Lda/a;)V

    return-object v0
.end method

.method public static c(Lcom/bumptech/glide/i;)Lt5/e;
    .locals 1

    new-instance v0, Lt5/e;

    invoke-direct {v0, p0}, Lt5/e;-><init>(Lcom/bumptech/glide/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt5/e;
    .locals 1

    iget-object v0, p0, Lt5/f;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-static {v0}, Lt5/f;->c(Lcom/bumptech/glide/i;)Lt5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/f;->b()Lt5/e;

    move-result-object v0

    return-object v0
.end method
