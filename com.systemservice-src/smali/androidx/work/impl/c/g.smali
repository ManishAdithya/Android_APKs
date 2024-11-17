.class Landroidx/work/impl/c/g;
.super La/a/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/i;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/b<",
        "Landroidx/work/impl/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/i;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/g;->d:Landroidx/work/impl/c/i;

    invoke-direct {p0, p2}, La/a/b/b/b;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/f;Landroidx/work/impl/c/e;)V
    .locals 3

    iget-object v0, p2, Landroidx/work/impl/c/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Landroidx/work/impl/c/e;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, La/a/b/a/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(La/a/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/c/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/c/g;->a(La/a/b/a/f;Landroidx/work/impl/c/e;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
