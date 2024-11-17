.class Landroidx/work/impl/c/c;
.super La/a/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/d;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/b<",
        "Landroidx/work/impl/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/d;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/d;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/c;->d:Landroidx/work/impl/c/d;

    invoke-direct {p0, p2}, La/a/b/b/b;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/f;Landroidx/work/impl/c/a;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/c/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/a/b/a/d;->a(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(La/a/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/c/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/c/c;->a(La/a/b/a/f;Landroidx/work/impl/c/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency`(`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
