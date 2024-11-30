.class public final Ly5/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/m3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/a;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/u2;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/n3;->a:Lda/a;

    iput-object p2, p0, Ly5/n3;->b:Lda/a;

    return-void
.end method

.method public static a(Lda/a;Lda/a;)Ly5/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/u2;",
            ">;",
            "Lda/a<",
            "Lb6/a;",
            ">;)",
            "Ly5/n3;"
        }
    .end annotation

    new-instance v0, Ly5/n3;

    invoke-direct {v0, p0, p1}, Ly5/n3;-><init>(Lda/a;Lda/a;)V

    return-object v0
.end method

.method public static c(Ly5/u2;Lb6/a;)Ly5/m3;
    .locals 1

    new-instance v0, Ly5/m3;

    invoke-direct {v0, p0, p1}, Ly5/m3;-><init>(Ly5/u2;Lb6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/m3;
    .locals 2

    iget-object v0, p0, Ly5/n3;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/u2;

    iget-object v1, p0, Ly5/n3;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/a;

    invoke-static {v0, v1}, Ly5/n3;->c(Ly5/u2;Lb6/a;)Ly5/m3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/n3;->b()Ly5/m3;

    move-result-object v0

    return-object v0
.end method
