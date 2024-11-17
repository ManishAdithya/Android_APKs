.class La/b/e/K$a;
.super La/b/e/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:La/b/e/K;


# direct methods
.method constructor <init>(La/b/e/K;)V
    .locals 0

    invoke-direct {p0}, La/b/e/F;-><init>()V

    iput-object p1, p0, La/b/e/K$a;->a:La/b/e/K;

    return-void
.end method


# virtual methods
.method public b(La/b/e/E;)V
    .locals 1

    iget-object p1, p0, La/b/e/K$a;->a:La/b/e/K;

    iget-boolean v0, p1, La/b/e/K;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/b/e/E;->o()V

    iget-object p1, p0, La/b/e/K$a;->a:La/b/e/K;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/e/K;->N:Z

    :cond_0
    return-void
.end method

.method public d(La/b/e/E;)V
    .locals 2

    iget-object v0, p0, La/b/e/K$a;->a:La/b/e/K;

    iget v1, v0, La/b/e/K;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/b/e/K;->M:I

    iget v1, v0, La/b/e/K;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/e/K;->N:Z

    invoke-virtual {v0}, La/b/e/E;->a()V

    :cond_0
    invoke-virtual {p1, p0}, La/b/e/E;->b(La/b/e/E$c;)La/b/e/E;

    return-void
.end method
