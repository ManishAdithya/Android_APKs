.class public final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/e;

.field public final b:Lx1/e;

.field public final c:Lx1/e;

.field public final d:Lx1/e;

.field public final e:Lo1/c;

.field public final f:Lo1/c;

.field public final g:Lo1/c;

.field public final h:Lo1/c;

.field public final i:Lo1/e;

.field public final j:Lo1/e;

.field public final k:Lo1/e;

.field public final l:Lo1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lo1/j;

    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 2
    iput-object v0, p0, Lo1/l;->a:Lx1/e;

    .line 3
    new-instance v0, Lo1/j;

    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 4
    iput-object v0, p0, Lo1/l;->b:Lx1/e;

    .line 5
    new-instance v0, Lo1/j;

    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 6
    iput-object v0, p0, Lo1/l;->c:Lx1/e;

    .line 7
    new-instance v0, Lo1/j;

    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 8
    iput-object v0, p0, Lo1/l;->d:Lx1/e;

    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/l;->e:Lo1/c;

    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/l;->f:Lo1/c;

    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/l;->g:Lo1/c;

    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/l;->h:Lo1/c;

    invoke-static {}, Lx1/e;->L()Lo1/e;

    move-result-object v0

    iput-object v0, p0, Lo1/l;->i:Lo1/e;

    invoke-static {}, Lx1/e;->L()Lo1/e;

    move-result-object v0

    iput-object v0, p0, Lo1/l;->j:Lo1/e;

    invoke-static {}, Lx1/e;->L()Lo1/e;

    move-result-object v0

    iput-object v0, p0, Lo1/l;->k:Lo1/e;

    invoke-static {}, Lx1/e;->L()Lo1/e;

    move-result-object v0

    iput-object v0, p0, Lo1/l;->l:Lo1/e;

    return-void
.end method

.method public constructor <init>(Lo1/k;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lo1/k;->a:Lx1/e;

    .line 11
    iput-object v0, p0, Lo1/l;->a:Lx1/e;

    .line 12
    iget-object v0, p1, Lo1/k;->b:Lx1/e;

    .line 13
    iput-object v0, p0, Lo1/l;->b:Lx1/e;

    .line 14
    iget-object v0, p1, Lo1/k;->c:Lx1/e;

    .line 15
    iput-object v0, p0, Lo1/l;->c:Lx1/e;

    .line 16
    iget-object v0, p1, Lo1/k;->d:Lx1/e;

    .line 17
    iput-object v0, p0, Lo1/l;->d:Lx1/e;

    .line 18
    iget-object v0, p1, Lo1/k;->e:Lo1/c;

    .line 19
    iput-object v0, p0, Lo1/l;->e:Lo1/c;

    .line 20
    iget-object v0, p1, Lo1/k;->f:Lo1/c;

    .line 21
    iput-object v0, p0, Lo1/l;->f:Lo1/c;

    .line 22
    iget-object v0, p1, Lo1/k;->g:Lo1/c;

    .line 23
    iput-object v0, p0, Lo1/l;->g:Lo1/c;

    .line 24
    iget-object v0, p1, Lo1/k;->h:Lo1/c;

    .line 25
    iput-object v0, p0, Lo1/l;->h:Lo1/c;

    iget-object v0, p1, Lo1/k;->i:Lo1/e;

    iput-object v0, p0, Lo1/l;->i:Lo1/e;

    iget-object v0, p1, Lo1/k;->j:Lo1/e;

    iput-object v0, p0, Lo1/l;->j:Lo1/e;

    iget-object v0, p1, Lo1/k;->k:Lo1/e;

    iput-object v0, p0, Lo1/l;->k:Lo1/e;

    iget-object p1, p1, Lo1/k;->l:Lo1/e;

    iput-object p1, p0, Lo1/l;->l:Lo1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILo1/a;)Lo1/k;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Ly0/a;->u:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lo1/l;->c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lo1/l;->c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lo1/l;->c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lo1/l;->c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lo1/l;->c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    move-result-object p3

    new-instance v5, Lo1/k;

    invoke-direct {v5}, Lo1/k;-><init>()V

    invoke-static {p2}, Lx1/e;->K(I)Lx1/e;

    move-result-object p2

    iput-object p2, v5, Lo1/k;->a:Lx1/e;

    invoke-static {p2}, Lo1/k;->b(Lx1/e;)V

    iput-object v2, v5, Lo1/k;->e:Lo1/c;

    invoke-static {v0}, Lx1/e;->K(I)Lx1/e;

    move-result-object p2

    iput-object p2, v5, Lo1/k;->b:Lx1/e;

    invoke-static {p2}, Lo1/k;->b(Lx1/e;)V

    iput-object v3, v5, Lo1/k;->f:Lo1/c;

    invoke-static {v1}, Lx1/e;->K(I)Lx1/e;

    move-result-object p2

    iput-object p2, v5, Lo1/k;->c:Lx1/e;

    invoke-static {p2}, Lo1/k;->b(Lx1/e;)V

    iput-object v4, v5, Lo1/k;->g:Lo1/c;

    invoke-static {p1}, Lx1/e;->K(I)Lx1/e;

    move-result-object p1

    iput-object p1, v5, Lo1/k;->d:Lx1/e;

    invoke-static {p1}, Lo1/k;->b(Lx1/e;)V

    iput-object p3, v5, Lo1/k;->h:Lo1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/k;
    .locals 3

    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lo1/a;-><init>(F)V

    sget-object v2, Ly0/a;->o:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lo1/l;->a(Landroid/content/Context;IILo1/a;)Lo1/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lo1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo1/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lo1/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo1/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lo1/l;->l:Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo1/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/l;->j:Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/l;->i:Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/l;->k:Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lo1/l;->e:Lo1/c;

    invoke-interface {v1, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lo1/l;->f:Lo1/c;

    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo1/l;->h:Lo1/c;

    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lo1/l;->g:Lo1/c;

    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lo1/l;->b:Lx1/e;

    instance-of v1, v1, Lo1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo1/l;->a:Lx1/e;

    instance-of v1, v1, Lo1/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo1/l;->c:Lx1/e;

    instance-of v1, v1, Lo1/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo1/l;->d:Lx1/e;

    instance-of p0, p0, Lo1/j;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
