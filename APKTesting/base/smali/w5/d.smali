.class public final Lw5/d;
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
.field private final a:Lw5/c;

.field private final b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/c;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d;->a:Lw5/c;

    iput-object p2, p0, Lw5/d;->b:Lda/a;

    return-void
.end method

.method public static a(Lw5/c;Lda/a;)Lw5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lw5/d;"
        }
    .end annotation

    new-instance v0, Lw5/d;

    invoke-direct {v0, p0, p1}, Lw5/d;-><init>(Lw5/c;Lda/a;)V

    return-object v0
.end method

.method public static c(Lw5/c;Landroid/app/Application;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/c;->a(Landroid/app/Application;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/i;
    .locals 2

    iget-object v0, p0, Lw5/d;->a:Lw5/c;

    iget-object v1, p0, Lw5/d;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lw5/d;->c(Lw5/c;Landroid/app/Application;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/d;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
