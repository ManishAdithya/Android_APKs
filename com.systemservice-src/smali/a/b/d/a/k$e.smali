.class abstract La/b/d/a/k$e;
.super La/b/d/a/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected a:[La/b/f/a/b$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/d/a/k$d;-><init>(La/b/d/a/j;)V

    iput-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    return-void
.end method

.method public constructor <init>(La/b/d/a/k$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/d/a/k$d;-><init>(La/b/d/a/j;)V

    iput-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    iget-object v0, p1, La/b/d/a/k$e;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/k$e;->b:Ljava/lang/String;

    iget v0, p1, La/b/d/a/k$e;->c:I

    iput v0, p0, La/b/d/a/k$e;->c:I

    iget-object p1, p1, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    invoke-static {p1}, La/b/f/a/b;->a([La/b/f/a/b$b;)[La/b/f/a/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/f/a/b$b;->a([La/b/f/a/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[La/b/f/a/b$b;
    .locals 1

    iget-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/d/a/k$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/b/f/a/b$b;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    invoke-static {v0, p1}, La/b/f/a/b;->a([La/b/f/a/b$b;[La/b/f/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/b/f/a/b;->a([La/b/f/a/b$b;)[La/b/f/a/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/k$e;->a:[La/b/f/a/b$b;

    invoke-static {v0, p1}, La/b/f/a/b;->b([La/b/f/a/b$b;[La/b/f/a/b$b;)V

    :goto_0
    return-void
.end method
