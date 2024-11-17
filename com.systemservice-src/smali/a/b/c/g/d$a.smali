.class public La/b/c/g/d$a;
.super La/b/c/g/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Landroid/graphics/RectF;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, La/b/c/g/d$a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, La/b/c/g/d$c;-><init>()V

    iput p1, p0, La/b/c/g/d$a;->c:F

    iput p2, p0, La/b/c/g/d$a;->d:F

    iput p3, p0, La/b/c/g/d$a;->e:F

    iput p4, p0, La/b/c/g/d$a;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, La/b/c/g/d$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, La/b/c/g/d$a;->b:Landroid/graphics/RectF;

    iget v1, p0, La/b/c/g/d$a;->c:F

    iget v2, p0, La/b/c/g/d$a;->d:F

    iget v3, p0, La/b/c/g/d$a;->e:F

    iget v4, p0, La/b/c/g/d$a;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, La/b/c/g/d$a;->b:Landroid/graphics/RectF;

    iget v1, p0, La/b/c/g/d$a;->g:F

    iget v2, p0, La/b/c/g/d$a;->h:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
