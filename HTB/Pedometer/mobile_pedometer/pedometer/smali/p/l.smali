.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lp/l;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/l;->a:F

    iput v0, p0, Lp/l;->b:F

    iput v0, p0, Lp/l;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lp/l;->d:F

    iput v1, p0, Lp/l;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lp/l;->f:F

    iput v1, p0, Lp/l;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lp/l;->h:I

    iput v0, p0, Lp/l;->i:F

    iput v0, p0, Lp/l;->j:F

    iput v0, p0, Lp/l;->k:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/l;->l:Z

    iput v0, p0, Lp/l;->m:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lp/q;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Lp/l;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lp/l;->h:I

    invoke-static {p1, v1, v2}, Lp/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lp/l;->h:I

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lp/l;->l:Z

    iget v2, p0, Lp/l;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->m:F

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lp/l;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->k:F

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lp/l;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->j:F

    goto :goto_1

    :pswitch_4
    iget v2, p0, Lp/l;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->i:F

    goto :goto_1

    :pswitch_5
    iget v2, p0, Lp/l;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->g:F

    goto :goto_1

    :pswitch_6
    iget v2, p0, Lp/l;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lp/l;->f:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Lp/l;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lp/l;->e:F

    goto :goto_1

    :pswitch_8
    iget v2, p0, Lp/l;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lp/l;->d:F

    goto :goto_1

    :pswitch_9
    iget v2, p0, Lp/l;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lp/l;->c:F

    goto :goto_1

    :pswitch_a
    iget v2, p0, Lp/l;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lp/l;->b:F

    goto :goto_1

    :pswitch_b
    iget v2, p0, Lp/l;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lp/l;->a:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
