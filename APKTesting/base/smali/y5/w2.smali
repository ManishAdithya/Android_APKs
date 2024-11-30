.class public final Ly5/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/b<",
        "Ly5/v2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/w2;->a:Lda/a;

    return-void
.end method

.method public static a(Lda/a;)Ly5/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "Ly5/w2;"
        }
    .end annotation

    new-instance v0, Ly5/w2;

    invoke-direct {v0, p0}, Ly5/w2;-><init>(Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Ly5/v2;
    .locals 1

    new-instance v0, Ly5/v2;

    invoke-direct {v0, p0}, Ly5/v2;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly5/v2;
    .locals 1

    iget-object v0, p0, Ly5/w2;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ly5/w2;->c(Landroid/app/Application;)Ly5/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly5/w2;->b()Ly5/v2;

    move-result-object v0

    return-object v0
.end method
