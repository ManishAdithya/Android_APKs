.class public final Lw5/l;
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
.field private final a:Lw5/g;

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
.method public constructor <init>(Lw5/g;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l;->a:Lw5/g;

    iput-object p2, p0, Lw5/l;->b:Lda/a;

    return-void
.end method

.method public static a(Lw5/g;Lda/a;)Lw5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g;",
            "Lda/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lw5/l;"
        }
    .end annotation

    new-instance v0, Lw5/l;

    invoke-direct {v0, p0, p1}, Lw5/l;-><init>(Lw5/g;Lda/a;)V

    return-object v0
.end method

.method public static c(Lw5/g;Landroid/app/Application;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/g;->f(Landroid/app/Application;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/util/DisplayMetrics;
    .locals 2

    iget-object v0, p0, Lw5/l;->a:Lw5/g;

    iget-object v1, p0, Lw5/l;->b:Lda/a;

    invoke-interface {v1}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lw5/l;->c(Lw5/g;Landroid/app/Application;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/l;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
