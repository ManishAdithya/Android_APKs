.class public final Lt5/b;
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

    iput-object p1, p0, Lt5/b;->a:Lda/a;

    return-void
.end method

.method public static a(Lda/a;)Lt5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lt5/b;"
        }
    .end annotation

    new-instance v0, Lt5/b;

    invoke-direct {v0, p0}, Lt5/b;-><init>(Lda/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lt5/a;
    .locals 1

    new-instance v0, Lt5/a;

    invoke-direct {v0, p0}, Lt5/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt5/a;
    .locals 1

    iget-object v0, p0, Lt5/b;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lt5/b;->c(Landroid/app/Application;)Lt5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/b;->b()Lt5/a;

    move-result-object v0

    return-object v0
.end method
