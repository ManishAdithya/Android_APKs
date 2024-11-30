.class Li/a$d;
.super Li/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a$g;-><init>(Li/a$a;)V

    iput-object p1, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    return-void
.end method
