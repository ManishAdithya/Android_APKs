.class public final Ls0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls0/u0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Ls0/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Ls0/t0;
    .locals 1

    iget-object p0, p0, Ls0/u0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/t0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/t0;

    invoke-direct {v0}, Ls0/t0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
