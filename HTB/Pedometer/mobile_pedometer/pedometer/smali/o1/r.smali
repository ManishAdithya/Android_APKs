.class public final Lo1/r;
.super Lo1/t;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lo1/r;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lo1/t;-><init>()V

    iput p1, p0, Lo1/r;->b:F

    iput p2, p0, Lo1/r;->c:F

    iput p3, p0, Lo1/r;->d:F

    iput p4, p0, Lo1/r;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lo1/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lo1/r;->h:Landroid/graphics/RectF;

    iget v1, p0, Lo1/r;->b:F

    iget v2, p0, Lo1/r;->c:F

    iget v3, p0, Lo1/r;->d:F

    iget v4, p0, Lo1/r;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lo1/r;->f:F

    iget p0, p0, Lo1/r;->g:F

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
