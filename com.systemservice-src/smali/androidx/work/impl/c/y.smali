.class Landroidx/work/impl/c/y;
.super La/a/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/z;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/b/b<",
        "Landroidx/work/impl/c/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/z;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/z;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/y;->d:Landroidx/work/impl/c/z;

    invoke-direct {p0, p2}, La/a/b/b/b;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/f;Landroidx/work/impl/c/w;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/c/w;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/c/w;->b:Ljava/lang/String;

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

    check-cast p2, Landroidx/work/impl/c/w;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/c/y;->a(La/a/b/a/f;Landroidx/work/impl/c/w;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag`(`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
