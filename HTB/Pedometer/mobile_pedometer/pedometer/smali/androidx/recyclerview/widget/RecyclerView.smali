.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:Lk0/c;


# instance fields
.field public A:I

.field public B:I

.field public C:Ls0/j0;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Ls0/l0;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ls0/q0;

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:Ls0/c1;

.field public final a:Lo1/e;

.field public a0:Ls0/s;

.field public final b:Ls0/v0;

.field public final b0:Ls0/q;

.field public c:Ls0/x0;

.field public final c0:Ls0/a1;

.field public d:Ls0/b;

.field public d0:Ls0/s0;

.field public e:Ls0/d;

.field public e0:Ljava/util/ArrayList;

.field public final f:Ls0/p1;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public final h0:Ls0/f0;

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:Ls0/f1;

.field public k:Ls0/g0;

.field public final k0:[I

.field public l:Ls0/o0;

.field public l0:Ld0/p;

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:Ls0/r0;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:Ls0/e0;

.field public r:Z

.field public final r0:Ls0/f0;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    new-instance v1, Lk0/c;

    invoke-direct {v1, v0}, Lk0/c;-><init>(I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lk0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f03036a

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo1/e;

    invoke-direct {v0, v10}, Lo1/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Lo1/e;

    new-instance v0, Ls0/v0;

    invoke-direct {v0, v10}, Ls0/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    new-instance v0, Ls0/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/p1;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s:I

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A:I

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:I

    new-instance v0, Ls0/j0;

    invoke-direct {v0}, Ls0/j0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v2, 0x1

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    new-instance v2, Ls0/c1;

    invoke-direct {v2, v10}, Ls0/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    new-instance v2, Ls0/q;

    invoke-direct {v2}, Ls0/q;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Ls0/q;

    new-instance v2, Ls0/a1;

    invoke-direct {v2}, Ls0/a1;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    new-instance v2, Ls0/f0;

    invoke-direct {v2, v10}, Ls0/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Ls0/f0;

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v8, 0x2

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    new-array v3, v8, [I

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    new-instance v3, Ls0/e0;

    invoke-direct {v3, v10}, Ls0/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Ls0/e0;

    new-instance v3, Ls0/f0;

    invoke-direct {v3, v10}, Ls0/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls0/f0;

    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    invoke-static {v3}, Ld0/u0;->a(Landroid/view/ViewConfiguration;)F

    move-result v4

    .line 3
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 4
    invoke-static {v3}, Ld0/u0;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    .line 5
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v8, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    .line 6
    iput-object v2, v3, Ls0/l0;->a:Ls0/f0;

    .line 7
    new-instance v2, Ls0/b;

    new-instance v3, Ls0/f0;

    invoke-direct {v3, v10}, Ls0/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Ls0/b;-><init>(Ls0/f0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    .line 8
    new-instance v2, Ls0/d;

    new-instance v3, Ls0/f0;

    invoke-direct {v3, v10}, Ls0/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Ls0/d;-><init>(Ls0/f0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    .line 9
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static/range {p0 .. p0}, Ld0/k0;->b(Landroid/view/View;)I

    move-result v2

    const/16 v9, 0x8

    if-nez v2, :cond_1

    .line 11
    invoke-static {v10, v9}, Ld0/k0;->l(Landroid/view/View;I)V

    .line 12
    :cond_1
    invoke-static/range {p0 .. p0}, Ld0/c0;->c(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v10, v14}, Ld0/c0;->s(Landroid/view/View;I)V

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Ls0/f1;

    invoke-direct {v2, v10}, Ls0/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ls0/f1;)V

    sget-object v3, Lr0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ls0/p;

    const v2, 0x7f060090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f060092

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f060091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Ls0/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move v1, v0

    move/from16 v8, v17

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_9

    .line 17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ls0/o0;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v1, v5

    aput-object v12, v1, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    :goto_6
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/o0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ls0/o0;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :cond_9
    :goto_7
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v3, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Ls0/d1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ls0/p0;

    iget-object p0, p0, Ls0/p0;->a:Ls0/d1;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Ld0/p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/p;

    if-nez v0, :cond_0

    new-instance v0, Ld0/p;

    invoke-direct {v0, p0}, Ld0/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/p;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ld0/p;

    return-object p0
.end method

.method public static j(Ls0/d1;)V
    .locals 3

    iget-object v0, p0, Ls0/d1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ls0/d1;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ls0/d1;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/r0;

    move-object v6, v5

    check-cast v6, Ls0/p;

    iget v7, v6, Ls0/p;->v:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v7, v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v6, v7, v10}, Ls0/p;->d(FF)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v10, v11}, Ls0/p;->c(FF)Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-nez v11, :cond_4

    if-nez v7, :cond_0

    if-eqz v10, :cond_4

    :cond_0
    if-eqz v10, :cond_1

    iput v8, v6, Ls0/p;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v6, Ls0/p;->p:F

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    iput v9, v6, Ls0/p;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v6, Ls0/p;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Ls0/p;->f(I)V

    goto :goto_2

    :cond_3
    if-ne v7, v9, :cond_4

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/r0;

    return v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final C([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v6, v5}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v6

    invoke-virtual {v6}, Ls0/d1;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ls0/d1;->c()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Ls0/d1;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ls0/d1;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Ls0/d1;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v4, v3, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Ls0/d1;)I
    .locals 6

    iget v0, p1, Ls0/d1;->j:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    invoke-virtual {p1}, Ls0/d1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    iget p1, p1, Ls0/d1;->c:I

    iget-object p0, p0, Ls0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a;

    iget v4, v3, Ls0/a;->a:I

    if-eq v4, v2, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Ls0/a;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Ls0/a;->d:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Ls0/a;->d:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Ls0/a;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Ls0/a;->d:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Ls0/a;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Ls0/a;->d:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    const/4 p1, -0x1

    :cond_a
    return p1
.end method

.method public final G(Ls0/d1;)J
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean p0, p0, Ls0/g0;->b:Z

    if-eqz p0, :cond_0

    iget-wide p0, p1, Ls0/d1;->e:J

    goto :goto_0

    :cond_0
    iget p0, p1, Ls0/d1;->c:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public final H(Landroid/view/View;)Ls0/d1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object p0

    return-object p0
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    iget-boolean v1, v0, Ls0/p0;->c:Z

    iget-object v2, v0, Ls0/p0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-boolean v1, v1, Ls0/a1;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls0/p0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls0/p0;->a:Ls0/d1;

    invoke-virtual {v1}, Ls0/d1;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/m0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ls0/p0;

    invoke-virtual {v7}, Ls0/p0;->a()I

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Ls0/p0;->c:Z

    return-object v2
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, p1}, Ls0/o0;->i0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls0/p0;

    iput-boolean v3, v4, Ls0/p0;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object p0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d1;

    iget-object v2, v2, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ls0/p0;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Ls0/p0;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v1}, Ls0/d;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls0/d1;->o()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Ls0/d1;->c:I

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Ls0/d1;->l(IZ)V

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    add-int/lit8 v5, p1, -0x1

    neg-int v6, p2

    invoke-virtual {v4, v3}, Ls0/d1;->b(I)V

    invoke-virtual {v4, v6, p3}, Ls0/d1;->l(IZ)V

    iput v5, v4, Ls0/d1;->c:I

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ls0/a1;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v2, v1, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/d1;

    if-eqz v5, :cond_3

    iget v6, v5, Ls0/d1;->c:I

    if-lt v6, v0, :cond_4

    neg-int v6, p2

    invoke-virtual {v5, v6, p3}, Ls0/d1;->l(IZ)V

    goto :goto_2

    :cond_4
    if-lt v6, p1, :cond_3

    invoke-virtual {v5, v3}, Ls0/d1;->b(I)V

    invoke-virtual {v1, v4}, Ls0/v0;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    return-void
.end method

.method public final P(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Le0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d1;

    iget-object v3, v2, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_3

    invoke-virtual {v2}, Ls0/d1;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Ls0/d1;->q:I

    if-eq v3, v1, :cond_3

    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v4, v2, Ls0/d1;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ld0/c0;->s(Landroid/view/View;I)V

    iput v1, v2, Ls0/d1;->q:I

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ls0/e0;

    invoke-static {p0, v0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    iget-object v1, v0, Ls0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ls0/b;->l(Ljava/util/ArrayList;)V

    iget-object v1, v0, Ls0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ls0/b;->l(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->S()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->j()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->c()V

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-boolean v4, v4, Ls0/o0;->f:Z

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v3, v3, Ls0/g0;->b:Z

    if-eqz v3, :cond_7

    :cond_6
    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iput-boolean v3, v4, Ls0/a1;->j:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {p0}, Ls0/o0;->u0()Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_5

    :cond_8
    move p0, v2

    :goto_5
    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iput-boolean v1, v4, Ls0/a1;->k:Z

    return-void
.end method

.method public final T(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {p1}, Ls0/d;->h()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3, v1}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls0/d1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ls0/d1;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object p1, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/d1;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ls0/d1;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ls0/d1;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ls0/g0;->b:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ls0/v0;->d()V

    :cond_5
    return-void
.end method

.method public final U(Ls0/d1;Ls0/k0;)V
    .locals 4

    iget v0, p1, Ls0/d1;->j:I

    and-int/lit16 v0, v0, -0x2001

    const/4 v1, 0x0

    or-int/2addr v0, v1

    iput v0, p1, Ls0/d1;->j:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-boolean v2, v2, Ls0/a1;->h:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ls0/d1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls0/d1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Ls0/d1;)J

    move-result-wide v0

    iget-object p0, v3, Ls0/p1;->c:Ljava/lang/Object;

    check-cast p0, Lj/d;

    invoke-virtual {p0, v0, v1, p1}, Lj/d;->e(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ls0/p1;->c(Ls0/d1;Ls0/k0;)V

    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ls0/p0;

    if-eqz v1, :cond_1

    check-cast v0, Ls0/p0;

    iget-boolean v1, v0, Ls0/p0;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Ls0/p0;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Ls0/o0;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/c0;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final X(IILandroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    aput v14, v12, v14

    aput v14, v12, v13

    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    aget v0, v12, v14

    aget v1, v12, v13

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v15, v0

    move v7, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move v7, v14

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aput v14, v6, v14

    aput v14, v6, v13

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    move/from16 v20, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v0, v12, v14

    sub-int v1, v16, v0

    aget v2, v12, v13

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v13

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    aget v5, v4, v14

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    aget v4, v4, v13

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aget v6, v2, v14

    add-int/2addr v6, v5

    aput v6, v2, v14

    aget v5, v2, v13

    add-int/2addr v5, v4

    aput v5, v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    if-eqz v11, :cond_9

    const/16 v2, 0x2002

    invoke-static {v11, v2}, Lw/j;->g(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v7, v4

    goto :goto_3

    :cond_4
    cmpl-float v6, v1, v5

    if-lez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    :goto_3
    invoke-static {v6, v11, v4}, Lh0/d;->a(Landroid/widget/EdgeEffect;FF)V

    move v4, v13

    goto :goto_4

    :cond_5
    move v4, v14

    :goto_4
    cmpg-float v6, v3, v5

    if-gez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    neg-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v6, v2}, Lh0/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_6
    cmpl-float v6, v3, v5

    if-lez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v7, v2

    invoke-static {v4, v6, v7}, Lh0/d;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_5
    move v4, v13

    :cond_7
    if-nez v4, :cond_8

    cmpl-float v1, v1, v5

    if-nez v1, :cond_8

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Ld0/c0;->k(Landroid/view/View;)V

    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_a
    move/from16 v1, v20

    if-nez v15, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_d
    if-nez v0, :cond_f

    if-nez v15, :cond_f

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v13, v14

    :cond_f
    :goto_6
    return v13
.end method

.method public final Y(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Lz/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Ls0/a1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3, p1, v1, v0}, Ls0/o0;->h0(ILs0/v0;Ls0/a1;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3, p2, v1, v0}, Ls0/o0;->j0(ILs0/v0;Ls0/a1;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Lz/h;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->e()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3, v1}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ls0/d1;->i:Ls0/d1;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final Z(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v1, v0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0/o0;->e:Ls0/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_2

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ls0/o0;->i0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final a0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    move v1, p3

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Ld0/p;->g(II)Z

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/c1;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ls0/p0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    check-cast p1, Ls0/p0;

    invoke-virtual {p0, p1}, Ls0/o0;->f(Ls0/p0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->j(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->k(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->l(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->m(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->n(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v0, p0}, Ls0/o0;->o(Ls0/a1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld0/p;->h(I)V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld0/p;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld0/p;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld0/p;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld0/p;->e(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/m0;

    invoke-virtual {v4, p1}, Ls0/m0;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {p1}, Ls0/l0;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/c0;->k(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final f(Ls0/d1;)V
    .locals 5

    iget-object v0, p1, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0/v0;->j(Ls0/d1;)V

    invoke-virtual {p1}, Ls0/d1;->k()Z

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Ls0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Ls0/d;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls0/d;->a:Ls0/f0;

    iget-object p1, p1, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Ls0/d;->b:Ls0/c;

    invoke-virtual {v1, p1}, Ls0/c;->h(I)V

    invoke-virtual {p0, v0}, Ls0/d;->i(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    const/16 v6, 0x21

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_b

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v9, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v10}, Ls0/o0;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v0, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v10, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-ne p2, v9, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    xor-int/2addr v0, v10

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v2

    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v8

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, p1, p2, v5, v4}, Ls0/o0;->N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v8

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, p1, p2, v5, v4}, Ls0/o0;->N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_f
    if-eqz v0, :cond_23

    if-ne v0, p0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    move v1, v2

    goto/16 :goto_c

    :cond_11
    if-nez p1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v2, v2, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_14

    const/4 v2, -0x1

    goto :goto_8

    :cond_14
    move v2, v1

    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_15

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-gt v10, v4, :cond_16

    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_16

    move v3, v1

    goto :goto_9

    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_17

    if-lt v3, v11, :cond_18

    :cond_17
    if-le v3, v4, :cond_18

    const/4 v3, -0x1

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    if-lt v4, v10, :cond_19

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_1a

    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_1a

    move v4, v1

    goto :goto_a

    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v8, :cond_1b

    if-lt v4, v8, :cond_1c

    :cond_1b
    if-le v4, v10, :cond_1c

    const/4 v4, -0x1

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eq p2, v1, :cond_22

    if-eq p2, v9, :cond_21

    if-eq p2, v7, :cond_20

    if-eq p2, v6, :cond_1f

    const/16 v2, 0x42

    if-eq p2, v2, :cond_1e

    const/16 v2, 0x82

    if-ne p2, v2, :cond_1d

    if-lez v4, :cond_23

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    if-lez v3, :cond_23

    goto :goto_c

    :cond_1f
    if-gez v4, :cond_23

    goto :goto_c

    :cond_20
    if-gez v3, :cond_23

    goto :goto_c

    :cond_21
    if-gtz v4, :cond_24

    if-nez v4, :cond_23

    mul-int/2addr v3, v2

    if-ltz v3, :cond_23

    goto :goto_c

    :cond_22
    if-ltz v4, :cond_24

    if-nez v4, :cond_23

    mul-int/2addr v3, v2

    if-gtz v3, :cond_23

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v1, 0x0

    :cond_24
    :goto_c
    if-eqz v1, :cond_25

    goto :goto_d

    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final g(Ls0/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ls0/o0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/o0;->r()Ls0/p0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ls0/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Ls0/p0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls0/o0;->t(Landroid/view/ViewGroup$LayoutParams;)Ls0/p0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Ls0/g0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Ls0/f1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ls0/f1;

    return-object p0
.end method

.method public getEdgeEffectFactory()Ls0/j0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    return-object p0
.end method

.method public getItemAnimator()Ls0/l0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Ls0/o0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Ls0/q0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ls0/q0;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return p0
.end method

.method public getRecycledViewPool()Ls0/u0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {p0}, Ls0/v0;->c()Ls0/u0;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    return p0
.end method

.method public final h(Ls0/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/p;->f(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    iget-boolean p0, p0, Ld0/p;->d:Z

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4, v2}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    invoke-virtual {v4}, Ls0/d1;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Ls0/d1;->d:I

    iput v3, v4, Ls0/d1;->g:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v0, p0, Ls0/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/d1;

    iput v3, v5, Ls0/d1;->d:I

    iput v3, v5, Ls0/d1;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/d1;

    iput v3, v5, Ls0/d1;->d:I

    iput v3, v5, Ls0/d1;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ls0/v0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/d1;

    iput v3, v2, Ls0/d1;->d:I

    iput v3, v2, Ls0/d1;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/c0;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lz/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Lz/h;->b()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lz/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Lz/h;->b()V

    return-void
.end method

.method public final n(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/c0;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, Ls0/o0;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Ld0/c0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, Ls0/o0;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ls0/a1;->i:Z

    iget v4, v1, Ls0/a1;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    iget-object v6, v4, Ls0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v4, Ls0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v4, v4, Ls0/o0;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget v4, v4, Ls0/o0;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v4, v0}, Ls0/o0;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v4, v0}, Ls0/o0;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ls0/a1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iput v5, v1, Ls0/a1;->d:I

    iget-boolean v6, v1, Ls0/a1;->j:Z

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    if-eqz v6, :cond_25

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v6}, Ls0/d;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_4
    if-ltz v6, :cond_14

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v10, v6}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v10

    invoke-virtual {v10}, Ls0/d1;->o()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Ls0/d1;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ls0/k0;

    invoke-direct {v13}, Ls0/k0;-><init>()V

    invoke-virtual {v13, v10}, Ls0/k0;->a(Ls0/d1;)V

    iget-object v14, v9, Ls0/p1;->c:Ljava/lang/Object;

    check-cast v14, Lj/d;

    invoke-virtual {v14, v11, v12, v7}, Lj/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0/d1;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ls0/d1;->o()Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v9, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v15, Lj/j;

    invoke-virtual {v15, v14, v7}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/o1;

    if-eqz v15, :cond_7

    iget v15, v15, Ls0/o1;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_7

    move v3, v5

    :cond_7
    iget-object v15, v9, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v15, Lj/j;

    invoke-virtual {v15, v10, v7}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/o1;

    if-eqz v15, :cond_8

    iget v15, v15, Ls0/o1;->a:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_9

    if-ne v14, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9, v14, v4}, Ls0/p1;->k(Ls0/d1;I)Ls0/k0;

    move-result-object v15

    invoke-virtual {v9, v10, v13}, Ls0/p1;->b(Ls0/d1;Ls0/k0;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Ls0/p1;->k(Ls0/d1;I)Ls0/k0;

    move-result-object v13

    if-nez v15, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3}, Ls0/d;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v13, v5}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v13

    if-ne v13, v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Ls0/d1;)J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-nez v15, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Ls0/g0;->b:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ls0/d1;->n(Z)V

    if-eqz v3, :cond_f

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Ls0/d1;)V

    :cond_f
    if-eq v14, v10, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Ls0/d1;)V

    :cond_10
    iput-object v10, v14, Ls0/d1;->h:Ls0/d1;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Ls0/d1;)V

    invoke-virtual {v8, v14}, Ls0/v0;->j(Ls0/d1;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ls0/d1;->n(Z)V

    iput-object v14, v10, Ls0/d1;->i:Ls0/d1;

    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {v3, v14, v10, v15, v13}, Ls0/l0;->a(Ls0/d1;Ls0/d1;Ls0/k0;Ls0/k0;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v9, v10, v13}, Ls0/p1;->b(Ls0/d1;Ls0/k0;)V

    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_14
    iget-object v2, v9, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v2, Lj/j;

    iget v2, v2, Lj/j;->c:I

    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_25

    iget-object v3, v9, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v3, Lj/j;

    invoke-virtual {v3, v2}, Lj/j;->h(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ls0/d1;

    iget-object v3, v9, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v3, Lj/j;

    invoke-virtual {v3, v2}, Lj/j;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/o1;

    iget v4, v3, Ls0/o1;->a:I

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ls0/f0;

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_17

    iget-object v4, v3, Ls0/o1;->b:Ls0/k0;

    if-nez v4, :cond_16

    :goto_b
    iget-object v4, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v6, v11, Ls0/d1;->a:Landroid/view/View;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v5, v6, v4}, Ls0/o0;->d0(Landroid/view/View;Ls0/v0;)V

    goto/16 :goto_15

    :cond_16
    iget-object v7, v3, Ls0/o1;->c:Ls0/k0;

    goto :goto_f

    :cond_17
    and-int/lit8 v5, v4, 0xe

    const/16 v6, 0xe

    if-ne v5, v6, :cond_18

    goto/16 :goto_13

    :cond_18
    and-int/lit8 v5, v4, 0xc

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1c

    iget-object v4, v3, Ls0/o1;->b:Ls0/k0;

    iget-object v5, v3, Ls0/o1;->c:Ls0/k0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ls0/d1;->n(Z)V

    iget-object v6, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v7, :cond_19

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {v7, v11, v11, v4, v5}, Ls0/l0;->a(Ls0/d1;Ls0/d1;Ls0/k0;Ls0/k0;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_19
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    move-object v10, v7

    check-cast v10, Ls0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Ls0/k0;->a:I

    iget v14, v5, Ls0/k0;->a:I

    if-ne v12, v14, :cond_1b

    iget v7, v4, Ls0/k0;->b:I

    iget v13, v5, Ls0/k0;->b:I

    if-eq v7, v13, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v10, v11}, Ls0/l0;->c(Ls0/d1;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    iget v13, v4, Ls0/k0;->b:I

    iget v15, v5, Ls0/k0;->b:I

    invoke-virtual/range {v10 .. v15}, Ls0/k;->g(Ls0/d1;IIII)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_24

    :goto_e
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto/16 :goto_15

    :cond_1c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_21

    iget-object v4, v3, Ls0/o1;->b:Ls0/k0;

    :goto_f
    iget-object v5, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v6, v11}, Ls0/v0;->j(Ls0/d1;)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Ls0/d1;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ls0/d1;->n(Z)V

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    move-object v10, v6

    check-cast v10, Ls0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Ls0/k0;->a:I

    iget v13, v4, Ls0/k0;->b:I

    iget-object v4, v11, Ls0/d1;->a:Landroid/view/View;

    if-nez v7, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_10

    :cond_1d
    iget v6, v7, Ls0/k0;->a:I

    :goto_10
    move v14, v6

    if-nez v7, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_11

    :cond_1e
    iget v6, v7, Ls0/k0;->b:I

    :goto_11
    move v15, v6

    invoke-virtual {v11}, Ls0/d1;->i()Z

    move-result v6

    if-nez v6, :cond_20

    if-ne v12, v14, :cond_1f

    if-eq v13, v15, :cond_20

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v14

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v4, v14, v15, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v10 .. v15}, Ls0/k;->g(Ls0/d1;IIII)Z

    move-result v4

    goto :goto_12

    :cond_20
    invoke-virtual {v10, v11}, Ls0/k;->l(Ls0/d1;)V

    iget-object v4, v10, Ls0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_24

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_15

    :cond_21
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_24

    :goto_13
    iget-object v4, v3, Ls0/o1;->b:Ls0/k0;

    iget-object v5, v3, Ls0/o1;->c:Ls0/k0;

    iget-object v6, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ls0/d1;->n(Z)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    move-object v10, v7

    check-cast v10, Ls0/k;

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Ls0/k0;->a:I

    iget v14, v5, Ls0/k0;->a:I

    if-ne v12, v14, :cond_22

    iget v7, v4, Ls0/k0;->b:I

    iget v13, v5, Ls0/k0;->b:I

    if-eq v7, v13, :cond_23

    :cond_22
    iget v13, v4, Ls0/k0;->b:I

    iget v15, v5, Ls0/k0;->b:I

    invoke-virtual/range {v10 .. v15}, Ls0/k;->g(Ls0/d1;IIII)Z

    move-result v4

    goto :goto_14

    :cond_23
    invoke-virtual {v10, v11}, Ls0/k;->l(Ls0/d1;)V

    iget-object v4, v11, Ls0/d1;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v10, Ls0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_24

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :cond_24
    :goto_15
    const/4 v4, 0x0

    iput v4, v3, Ls0/o1;->a:I

    const/4 v7, 0x0

    iput-object v7, v3, Ls0/o1;->b:Ls0/k0;

    iput-object v7, v3, Ls0/o1;->c:Ls0/k0;

    sget-object v4, Ls0/o1;->d:Lk/e;

    invoke-virtual {v4, v3}, Lk/e;->b(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v2, v8}, Ls0/o0;->c0(Ls0/v0;)V

    iget v2, v1, Ls0/a1;->e:I

    iput v2, v1, Ls0/a1;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    iput-boolean v2, v1, Ls0/a1;->j:Z

    iput-boolean v2, v1, Ls0/a1;->k:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iput-boolean v2, v3, Ls0/o0;->f:Z

    iget-object v3, v8, Ls0/v0;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-boolean v4, v3, Ls0/o0;->k:Z

    if-eqz v4, :cond_27

    iput v2, v3, Ls0/o0;->j:I

    iput-boolean v2, v3, Ls0/o0;->k:Z

    invoke-virtual {v8}, Ls0/v0;->k()V

    :cond_27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3, v1}, Ls0/o0;->X(Ls0/a1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    invoke-virtual {v9}, Ls0/p1;->d()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    aget v5, v4, v2

    aget v6, v4, v3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    aget v8, v4, v2

    if-ne v8, v5, :cond_29

    aget v4, v4, v3

    if-eq v4, v6, :cond_28

    goto :goto_16

    :cond_28
    move v3, v2

    :cond_29
    :goto_16
    if-eqz v3, :cond_2a

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_2a
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3c

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v6, 0x60000

    if-eq v3, v6, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v6, v3}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    iget-wide v8, v1, Ls0/a1;->m:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_30

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v3, v3, Ls0/g0;->b:Z

    if-eqz v3, :cond_30

    if-nez v3, :cond_2d

    move-object v10, v7

    goto :goto_18

    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3}, Ls0/d;->h()I

    move-result v3

    move v6, v2

    move-object v10, v7

    :goto_17
    if-ge v6, v3, :cond_2f

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v11, v6}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ls0/d1;->i()Z

    move-result v12

    if-nez v12, :cond_2e

    iget-wide v12, v11, Ls0/d1;->e:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_2e

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v12, v11, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v10, v12}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v10, v11

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2f
    :goto_18
    move-object v11, v10

    goto :goto_19

    :cond_30
    move-object v11, v7

    :cond_31
    :goto_19
    if-eqz v11, :cond_33

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v6, v11, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Ls0/d;->j(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1a

    :cond_32
    move-object v7, v6

    goto :goto_1d

    :cond_33
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v3}, Ls0/d;->e()I

    move-result v3

    if-lez v3, :cond_3a

    iget v3, v1, Ls0/a1;->l:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_34

    move v2, v3

    :cond_34
    invoke-virtual {v1}, Ls0/a1;->b()I

    move-result v3

    move v6, v2

    :goto_1b
    if-ge v6, v3, :cond_37

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ls0/d1;

    move-result-object v8

    if-nez v8, :cond_35

    goto :goto_1c

    :cond_35
    iget-object v8, v8, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_36

    move-object v7, v8

    goto :goto_1d

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_37
    :goto_1c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_38
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3a

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ls0/d1;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_1d

    :cond_39
    iget-object v3, v3, Ls0/d1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_38

    move-object v7, v3

    :cond_3a
    :goto_1d
    if-eqz v7, :cond_3c

    iget v0, v1, Ls0/a1;->n:I

    int-to-long v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v7, v0

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_3c
    :goto_1e
    iput-wide v4, v1, Ls0/a1;->m:J

    const/4 v0, -0x1

    iput v0, v1, Ls0/a1;->l:I

    iput v0, v1, Ls0/a1;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Ls0/o0;->g:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    sget-object v0, Ls0/s;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/s;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    if-nez v1, :cond_3

    new-instance v1, Ls0/s;

    invoke-direct {v1}, Ls0/s;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/d0;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Ls0/s;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    iget-object v0, v0, Ls0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/l0;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v2, v1, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls0/o0;->e:Ls0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/z;->g()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Ls0/o0;->g:Z

    invoke-virtual {v1, p0}, Ls0/o0;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ls0/e0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Ls0/o1;->d:Lk/e;

    invoke-virtual {v0}, Lk/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/m0;

    invoke-virtual {v2, p0}, Ls0/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3}, Ls0/o0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3}, Ls0/o0;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3}, Ls0/o0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/r0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v3}, Ls0/o0;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    goto :goto_1

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ld0/p;->g(II)Z

    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p0, v2, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lz/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    invoke-static {}, Lz/h;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ls0/o0;->H()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v4, v4, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v3, v5, :cond_1

    move v1, v4

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v2, Ls0/a1;->d:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, p1, p2}, Ls0/o0;->l0(II)V

    iput-boolean v4, v2, Ls0/a1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, p1, p2}, Ls0/o0;->n0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ls0/o0;->l0(II)V

    iput-boolean v4, v2, Ls0/a1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {p0, p1, p2}, Ls0/o0;->n0(II)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_6
    iget-boolean v0, v2, Ls0/a1;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ls0/g0;->a()I

    move-result v0

    iput v0, v2, Ls0/a1;->e:I

    goto :goto_1

    :cond_8
    iput v1, v2, Ls0/a1;->e:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v0, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    iput-boolean v1, v2, Ls0/a1;->g:Z

    :cond_9
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ls0/x0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ls0/x0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ls0/x0;

    iget-object p1, p1, Lj0/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ls0/x0;

    iget-object p0, p0, Ls0/x0;->c:Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ls0/o0;->Y(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Ls0/x0;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/x0;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ls0/x0;

    if-eqz v1, :cond_0

    iget-object p0, v1, Ls0/x0;->c:Landroid/os/Parcelable;

    iput-object p0, v0, Ls0/x0;->c:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls0/o0;->Z()Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Ls0/x0;->c:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    const/4 v8, 0x0

    if-nez v0, :cond_63

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/r0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_5

    :cond_2
    check-cast v0, Ls0/p;

    iget v5, v0, Ls0/p;->v:I

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5, v10}, Ls0/p;->d(FF)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Ls0/p;->c(FF)Z

    move-result v10

    if-nez v5, :cond_4

    if-eqz v10, :cond_12

    :cond_4
    if-eqz v10, :cond_5

    iput v9, v0, Ls0/p;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Ls0/p;->p:F

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iput v1, v0, Ls0/p;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Ls0/p;->m:F

    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ls0/p;->f(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_8

    iget v5, v0, Ls0/p;->v:I

    if-ne v5, v1, :cond_8

    iput v2, v0, Ls0/p;->m:F

    iput v2, v0, Ls0/p;->p:F

    invoke-virtual {v0, v9}, Ls0/p;->f(I)V

    iput v8, v0, Ls0/p;->w:I

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_12

    iget v5, v0, Ls0/p;->v:I

    if-ne v5, v1, :cond_12

    invoke-virtual {v0}, Ls0/p;->g()V

    iget v5, v0, Ls0/p;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v0, Ls0/p;->b:I

    if-ne v5, v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v12, v0, Ls0/p;->y:[I

    aput v11, v12, v8

    iget v13, v0, Ls0/p;->q:I

    sub-int/2addr v13, v11

    aput v13, v12, v9

    int-to-float v14, v11

    int-to-float v13, v13

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v13, v0, Ls0/p;->o:I

    int-to-float v13, v13

    sub-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v10

    if-gez v13, :cond_9

    goto :goto_2

    :cond_9
    iget v13, v0, Ls0/p;->p:F

    iget-object v14, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v14

    iget-object v15, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v15

    iget v2, v0, Ls0/p;->q:I

    aget v17, v12, v9

    aget v12, v12, v8

    sub-int v12, v17, v12

    if-nez v12, :cond_b

    :cond_a
    move v2, v8

    goto :goto_1

    :cond_b
    sub-float v13, v5, v13

    int-to-float v12, v12

    div-float/2addr v13, v12

    sub-int/2addr v14, v2

    int-to-float v2, v14

    mul-float/2addr v13, v2

    float-to-int v2, v13

    add-int/2addr v15, v2

    if-ge v15, v14, :cond_a

    if-ltz v15, :cond_a

    :goto_1
    if-eqz v2, :cond_c

    iget-object v12, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_c
    iput v5, v0, Ls0/p;->p:F

    :cond_d
    :goto_2
    iget v2, v0, Ls0/p;->w:I

    if-ne v2, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, v0, Ls0/p;->x:[I

    aput v11, v5, v8

    iget v12, v0, Ls0/p;->r:I

    sub-int/2addr v12, v11

    aput v12, v5, v9

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v11, v0, Ls0/p;->l:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_e

    goto :goto_4

    :cond_e
    iget v10, v0, Ls0/p;->m:F

    iget-object v11, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget-object v12, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v12

    iget v13, v0, Ls0/p;->r:I

    aget v14, v5, v9

    aget v5, v5, v8

    sub-int/2addr v14, v5

    if-nez v14, :cond_10

    :cond_f
    move v5, v8

    goto :goto_3

    :cond_10
    sub-float v5, v2, v10

    int-to-float v10, v14

    div-float/2addr v5, v10

    sub-int/2addr v11, v13

    int-to-float v10, v11

    mul-float/2addr v5, v10

    float-to-int v5, v5

    add-int/2addr v12, v5

    if-ge v12, v11, :cond_f

    if-ltz v12, :cond_f

    :goto_3
    if-eqz v5, :cond_11

    iget-object v10, v0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_11
    iput v2, v0, Ls0/p;->m:F

    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_13

    if-ne v0, v9, :cond_14

    :cond_13
    iput-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/r0;

    :cond_14
    move v0, v9

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_16

    return v8

    :cond_16
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0}, Ls0/o0;->e()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    if-nez v0, :cond_18

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v5, v12, v8

    int-to-float v5, v5

    aget v14, v12, v9

    int-to-float v14, v14

    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_60

    const-string v14, "RecyclerView"

    if-eq v0, v9, :cond_2b

    if-eq v0, v1, :cond_1c

    if-eq v0, v4, :cond_1b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_d

    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v14, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v15, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    sub-int/2addr v0, v14

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    sub-int/2addr v1, v15

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-eq v2, v9, :cond_22

    if-eqz v10, :cond_1f

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-lez v0, :cond_1e

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_1e
    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_1f

    move v2, v9

    goto :goto_7

    :cond_1f
    move v2, v8

    :goto_7
    if-eqz v11, :cond_21

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-lez v1, :cond_20

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_20
    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_21

    move v2, v9

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_22
    move/from16 v16, v0

    move/from16 v17, v1

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne v0, v9, :cond_2a

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aput v8, v5, v8

    aput v8, v5, v9

    if-eqz v10, :cond_23

    move/from16 v1, v16

    goto :goto_9

    :cond_23
    move v1, v8

    :goto_9
    if-eqz v11, :cond_24

    move/from16 v2, v17

    goto :goto_a

    :cond_24
    move v2, v8

    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v5

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    if-eqz v0, :cond_25

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_25
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v14, v3

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    aget v1, v1, v9

    sub-int/2addr v15, v1

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz v10, :cond_26

    move v1, v0

    goto :goto_b

    :cond_26
    move v1, v8

    :goto_b
    if-eqz v11, :cond_27

    move v3, v2

    goto :goto_c

    :cond_27
    move v3, v8

    :goto_c
    invoke-virtual {v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Ls0/s;

    if-eqz v1, :cond_2a

    if-nez v0, :cond_29

    if-eqz v2, :cond_2a

    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Ls0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2a
    :goto_d
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_2d

    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    int-to-float v4, v2

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_2c

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_e

    :cond_2c
    const/4 v0, 0x0

    :goto_e
    if-eqz v11, :cond_2d

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_f

    :cond_2d
    const/4 v4, 0x0

    :goto_f
    const/4 v5, 0x0

    cmpl-float v7, v0, v5

    if-nez v7, :cond_2f

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_2e

    goto :goto_10

    :cond_2e
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    goto/16 :goto_2c

    :cond_2f
    :goto_10
    float-to-int v0, v0

    float-to-int v4, v4

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v5, :cond_30

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_30
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v7, :cond_31

    goto :goto_11

    :cond_31
    invoke-virtual {v5}, Ls0/o0;->d()Z

    move-result v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v7}, Ls0/o0;->e()Z

    move-result v7

    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-eqz v5, :cond_32

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_33

    :cond_32
    move v0, v8

    :cond_33
    if-eqz v7, :cond_34

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_35

    :cond_34
    move v4, v8

    :cond_35
    if-nez v0, :cond_36

    if-nez v4, :cond_36

    :goto_11
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_2b

    :cond_36
    int-to-float v10, v0

    int-to-float v11, v4

    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v12

    if-nez v12, :cond_5e

    if-nez v5, :cond_38

    if-eqz v7, :cond_37

    goto :goto_12

    :cond_37
    move v12, v8

    goto :goto_13

    :cond_38
    :goto_12
    move v12, v9

    :goto_13
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Ls0/q0;

    if-eqz v10, :cond_59

    check-cast v10, Ls0/d0;

    iget-object v11, v10, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v11

    if-nez v11, :cond_39

    goto :goto_14

    :cond_39
    iget-object v14, v10, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v14

    if-nez v14, :cond_3a

    :goto_14
    move-object/from16 v21, v13

    goto/16 :goto_29

    :cond_3a
    iget-object v14, v10, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v15, v14, :cond_3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v15, v14, :cond_3b

    goto :goto_15

    :cond_3b
    move-object/from16 v21, v13

    goto/16 :goto_28

    :cond_3c
    :goto_15
    instance-of v14, v11, Ls0/z0;

    if-nez v14, :cond_3d

    goto :goto_17

    :cond_3d
    if-nez v14, :cond_3e

    move-object v15, v3

    goto :goto_16

    :cond_3e
    new-instance v15, Ls0/c0;

    iget-object v3, v10, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v15, v10, v3, v8}, Ls0/c0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_16
    if-nez v15, :cond_3f

    :goto_17
    move-object/from16 v21, v13

    goto/16 :goto_26

    :cond_3f
    iget-object v3, v11, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v3

    goto :goto_18

    :cond_40
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ls0/g0;->a()I

    move-result v3

    goto :goto_19

    :cond_41
    move v3, v8

    :goto_19
    if-nez v3, :cond_42

    goto :goto_1b

    :cond_42
    invoke-virtual {v11}, Ls0/o0;->e()Z

    move-result v19

    if-eqz v19, :cond_43

    invoke-virtual {v10, v11}, Ls0/d0;->d(Ls0/o0;)Ls0/b0;

    move-result-object v10

    goto :goto_1a

    :cond_43
    invoke-virtual {v11}, Ls0/o0;->d()Z

    move-result v19

    if-eqz v19, :cond_44

    invoke-virtual {v10, v11}, Ls0/d0;->c(Ls0/o0;)Ls0/b0;

    move-result-object v10

    goto :goto_1a

    :cond_44
    const/4 v10, 0x0

    :goto_1a
    if-nez v10, :cond_45

    :goto_1b
    move-object/from16 v21, v13

    goto/16 :goto_24

    :cond_45
    invoke-virtual {v11}, Ls0/o0;->v()I

    move-result v1

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    move/from16 v9, v20

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v25, v21

    move-object/from16 v21, v13

    move/from16 v13, v25

    :goto_1c
    if-ge v8, v1, :cond_49

    move/from16 v24, v1

    invoke-virtual {v11, v8}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_1d

    :cond_46
    invoke-static {v1, v10}, Ls0/d0;->b(Landroid/view/View;Ls0/b0;)I

    move-result v6

    if-gtz v6, :cond_47

    if-le v6, v9, :cond_47

    move-object/from16 v23, v1

    move v9, v6

    :cond_47
    if-ltz v6, :cond_48

    if-ge v6, v13, :cond_48

    move-object/from16 v22, v1

    move v13, v6

    :cond_48
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move/from16 v1, v24

    goto :goto_1c

    :cond_49
    invoke-virtual {v11}, Ls0/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v0, :cond_4b

    goto :goto_1e

    :cond_4a
    if-lez v4, :cond_4b

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_4c

    if-eqz v22, :cond_4c

    invoke-static/range {v22 .. v22}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    goto :goto_25

    :cond_4c
    if-nez v1, :cond_4d

    if-eqz v23, :cond_4d

    invoke-static/range {v23 .. v23}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    goto :goto_25

    :cond_4d
    if-eqz v1, :cond_4e

    move-object/from16 v22, v23

    :cond_4e
    if-nez v22, :cond_4f

    goto :goto_24

    :cond_4f
    invoke-static/range {v22 .. v22}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v6

    iget-object v8, v11, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_50

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_20

    :cond_50
    const/16 v17, 0x0

    :goto_20
    if-eqz v17, :cond_51

    invoke-virtual/range {v17 .. v17}, Ls0/g0;->a()I

    move-result v8

    goto :goto_21

    :cond_51
    const/4 v8, 0x0

    :goto_21
    if-eqz v14, :cond_53

    move-object v9, v11

    check-cast v9, Ls0/z0;

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-interface {v9, v8}, Ls0/z0;->a(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_53

    iget v9, v8, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_52

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_53

    :cond_52
    const/4 v8, 0x1

    goto :goto_22

    :cond_53
    const/4 v8, 0x0

    :goto_22
    if-ne v8, v1, :cond_54

    const/4 v1, -0x1

    goto :goto_23

    :cond_54
    const/4 v1, 0x1

    :goto_23
    add-int/2addr v1, v6

    if-ltz v1, :cond_55

    if-lt v1, v3, :cond_56

    :cond_55
    :goto_24
    const/4 v1, -0x1

    :cond_56
    :goto_25
    const/4 v3, -0x1

    if-ne v1, v3, :cond_57

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :cond_57
    iput v1, v15, Ls0/z;->a:I

    invoke-virtual {v11, v15}, Ls0/o0;->t0(Ls0/z;)V

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_58

    const/4 v8, 0x1

    goto :goto_29

    :cond_58
    :goto_28
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_5a

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_2b

    :cond_59
    move-object/from16 v21, v13

    :cond_5a
    if-eqz v12, :cond_5d

    if-eqz v7, :cond_5b

    or-int/lit8 v5, v5, 0x2

    :cond_5b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Ld0/p;->g(II)Z

    neg-int v1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v2, v1, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, v1, Ls0/c1;->b:I

    iput v3, v1, Ls0/c1;->a:I

    iget-object v3, v1, Ls0/c1;->d:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lk0/c;

    if-eq v3, v4, :cond_5c

    iput-object v4, v1, Ls0/c1;->d:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Ls0/c1;->c:Landroid/widget/OverScroller;

    :cond_5c
    iget-object v5, v1, Ls0/c1;->c:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Ls0/c1;->a()V

    const/4 v8, 0x1

    goto :goto_2b

    :cond_5d
    move-object/from16 v0, p0

    goto :goto_2a

    :cond_5e
    move-object v0, v6

    move-object/from16 v21, v13

    :goto_2a
    const/4 v8, 0x0

    :goto_2b
    if-nez v8, :cond_5f

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    const/4 v8, 0x1

    goto :goto_2e

    :cond_60
    move-object v0, v6

    move v1, v8

    move-object/from16 v21, v13

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    if-eqz v11, :cond_61

    or-int/lit8 v10, v10, 0x2

    :cond_61
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Ld0/p;->g(II)Z

    :goto_2d
    const/4 v8, 0x0

    :goto_2e
    if-nez v8, :cond_62

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2f

    :cond_62
    move-object/from16 v1, v21

    :goto_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_63
    :goto_30
    move v0, v8

    return v0
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls0/a1;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Ls0/a1;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ls0/a1;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Ls0/p1;

    invoke-virtual {v3}, Ls0/p1;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ls0/d1;

    move-result-object v4

    :goto_2
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    if-nez v4, :cond_3

    iput-wide v6, v0, Ls0/a1;->m:J

    iput v8, v0, Ls0/a1;->l:I

    iput v8, v0, Ls0/a1;->n:I

    goto :goto_6

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v9, v9, Ls0/g0;->b:Z

    if-eqz v9, :cond_4

    iget-wide v6, v4, Ls0/d1;->e:J

    :cond_4
    iput-wide v6, v0, Ls0/a1;->m:J

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v6, :cond_5

    :goto_3
    move v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ls0/d1;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v4, Ls0/d1;->d:I

    goto :goto_4

    :cond_6
    iget-object v6, v4, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Ls0/d1;)I

    move-result v6

    :goto_4
    iput v6, v0, Ls0/a1;->l:I

    iget-object v4, v4, Ls0/d1;->a:Landroid/view/View;

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_9

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_9
    iput v6, v0, Ls0/a1;->n:I

    :goto_6
    iget-boolean v4, v0, Ls0/a1;->j:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    iput-boolean v4, v0, Ls0/a1;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    iget-boolean v4, v0, Ls0/a1;->k:Z

    iput-boolean v4, v0, Ls0/a1;->g:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v4}, Ls0/g0;->a()I

    move-result v4

    iput v4, v0, Ls0/a1;->e:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    iget-boolean v4, v0, Ls0/a1;->j:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4}, Ls0/d;->e()I

    move-result v4

    move v7, v2

    :goto_8
    if-ge v7, v4, :cond_e

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v9, v7}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v9

    invoke-virtual {v9}, Ls0/d1;->o()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ls0/d1;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-boolean v10, v10, Ls0/g0;->b:Z

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-static {v9}, Ls0/l0;->b(Ls0/d1;)V

    invoke-virtual {v9}, Ls0/d1;->d()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ls0/k0;

    invoke-direct {v10}, Ls0/k0;-><init>()V

    invoke-virtual {v10, v9}, Ls0/k0;->a(Ls0/d1;)V

    invoke-virtual {v3, v9, v10}, Ls0/p1;->c(Ls0/d1;Ls0/k0;)V

    iget-boolean v10, v0, Ls0/a1;->h:Z

    if-eqz v10, :cond_d

    iget v10, v9, Ls0/d1;->j:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_c

    move v10, v1

    goto :goto_9

    :cond_c
    move v10, v2

    :goto_9
    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ls0/d1;->i()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ls0/d1;->o()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ls0/d1;->g()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Ls0/d1;)J

    move-result-wide v10

    iget-object v12, v3, Ls0/p1;->c:Ljava/lang/Object;

    check-cast v12, Lj/d;

    invoke-virtual {v12, v10, v11, v9}, Lj/d;->e(JLjava/lang/Object;)V

    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iget-boolean v4, v0, Ls0/a1;->k:Z

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v4}, Ls0/d;->h()I

    move-result v4

    move v7, v2

    :goto_b
    if-ge v7, v4, :cond_10

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v9, v7}, Ls0/d;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v9

    invoke-virtual {v9}, Ls0/d1;->o()Z

    move-result v10

    if-nez v10, :cond_f

    iget v10, v9, Ls0/d1;->d:I

    if-ne v10, v8, :cond_f

    iget v10, v9, Ls0/d1;->c:I

    iput v10, v9, Ls0/d1;->d:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    iget-boolean v4, v0, Ls0/a1;->f:Z

    iput-boolean v2, v0, Ls0/a1;->f:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v7, v8, v0}, Ls0/o0;->W(Ls0/v0;Ls0/a1;)V

    iput-boolean v4, v0, Ls0/a1;->f:Z

    move v4, v2

    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v7}, Ls0/d;->e()I

    move-result v7

    if-ge v4, v7, :cond_17

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    invoke-virtual {v7, v4}, Ls0/d;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v7

    invoke-virtual {v7}, Ls0/d1;->o()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    iget-object v8, v3, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v8, Lj/j;

    invoke-virtual {v8, v7, v5}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/o1;

    if-eqz v8, :cond_12

    iget v8, v8, Ls0/o1;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    move v8, v1

    goto :goto_d

    :cond_12
    move v8, v2

    :goto_d
    if-nez v8, :cond_16

    invoke-static {v7}, Ls0/l0;->b(Ls0/d1;)V

    iget v8, v7, Ls0/d1;->j:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_13

    move v8, v1

    goto :goto_e

    :cond_13
    move v8, v2

    :goto_e
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    invoke-virtual {v7}, Ls0/d1;->d()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ls0/k0;

    invoke-direct {v9}, Ls0/k0;-><init>()V

    invoke-virtual {v9, v7}, Ls0/k0;->a(Ls0/d1;)V

    if-eqz v8, :cond_14

    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->U(Ls0/d1;Ls0/k0;)V

    goto :goto_f

    :cond_14
    iget-object v8, v3, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v8, Lj/j;

    invoke-virtual {v8, v7, v5}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/o1;

    if-nez v8, :cond_15

    invoke-static {}, Ls0/o1;->a()Ls0/o1;

    move-result-object v8

    iget-object v10, v3, Ls0/p1;->b:Ljava/lang/Object;

    check-cast v10, Lj/j;

    invoke-virtual {v10, v7, v8}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v7, v8, Ls0/o1;->a:I

    or-int/2addr v7, v6

    iput v7, v8, Ls0/o1;->a:I

    iput-object v9, v8, Ls0/o1;->b:Ls0/k0;

    :cond_16
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    iput v6, v0, Ls0/a1;->d:I

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {v1, v0}, Ls0/a1;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->c()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v0}, Ls0/g0;->a()I

    move-result v0

    iput v0, v1, Ls0/a1;->e:I

    const/4 v0, 0x0

    iput v0, v1, Ls0/a1;->c:I

    iput-boolean v0, v1, Ls0/a1;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {v2, v3, v1}, Ls0/o0;->W(Ls0/v0;Ls0/a1;)V

    iput-boolean v0, v1, Ls0/a1;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ls0/x0;

    iget-boolean v2, v1, Ls0/a1;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, v1, Ls0/a1;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Ls0/a1;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/p;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/d1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ls0/d1;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Ls0/d1;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0/d1;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v0, v0, Ls0/o0;->e:Ls0/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls0/z;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ls0/o0;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ld0/p;->e(IIII[II[I)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ls0/o0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v1}, Ls0/o0;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Le0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Ls0/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ls0/f1;

    invoke-static {p0, p1}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    return-void
.end method

.method public setAdapter(Ls0/g0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lo1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls0/g0;->a:Ls0/h0;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/l0;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ls0/o0;->b0(Ls0/v0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v1, v3}, Ls0/o0;->c0(Ls0/v0;)V

    :cond_2
    iget-object v1, v3, Ls0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ls0/v0;->d()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    iget-object v4, v1, Ls0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ls0/b;->l(Ljava/util/ArrayList;)V

    iget-object v4, v1, Ls0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ls0/b;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ls0/g0;->a:Ls0/h0;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    iget-object v2, v3, Ls0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ls0/v0;->d()V

    invoke-virtual {v3}, Ls0/v0;->c()Ls0/u0;

    move-result-object v2

    if-eqz v1, :cond_4

    iget v1, v2, Ls0/u0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ls0/u0;->b:I

    :cond_4
    iget v1, v2, Ls0/u0;->b:I

    if-nez v1, :cond_5

    move v1, v0

    :goto_0
    iget-object v3, v2, Ls0/u0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/t0;

    iget-object v3, v3, Ls0/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget p1, v2, Ls0/u0;->b:I

    add-int/2addr p1, v1

    iput p1, v2, Ls0/u0;->b:I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    iput-boolean v1, p1, Ls0/a1;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Ls0/i0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ls0/j0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return-void
.end method

.method public setItemAnimator(Ls0/l0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/l0;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/l0;->a:Ls0/f0;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ls0/f0;

    iput-object p0, p1, Ls0/l0;->a:Ls0/f0;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iput p1, p0, Ls0/v0;->e:I

    invoke-virtual {p0}, Ls0/v0;->k()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Ls0/o0;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v2, v1, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls0/o0;->e:Ls0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/z;->g()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ls0/l0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls0/l0;->e()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v1, v2}, Ls0/o0;->b0(Ls0/v0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v1, v2}, Ls0/o0;->c0(Ls0/v0;)V

    iget-object v1, v2, Ls0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ls0/v0;->d()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    iput-boolean v0, v1, Ls0/o0;->g:Z

    invoke-virtual {v1, p0}, Ls0/o0;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ls0/o0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    goto :goto_0

    :cond_4
    iget-object v1, v2, Ls0/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ls0/v0;->d()V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/d;

    iget-object v3, v1, Ls0/d;->b:Ls0/c;

    invoke-virtual {v3}, Ls0/c;->g()V

    iget-object v3, v1, Ls0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, Ls0/d;->a:Ls0/f0;

    if-ltz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v6, Ls0/d1;->p:I

    iget-object v5, v5, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v8

    if-eqz v8, :cond_5

    iput v7, v6, Ls0/d1;->q:I

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v5, v6, Ls0/d1;->a:Landroid/view/View;

    invoke-static {v5, v7}, Ld0/c0;->s(Landroid/view/View;I)V

    :goto_2
    iput v0, v6, Ls0/d1;->p:I

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ls0/f0;->c()I

    move-result v1

    :goto_3
    iget-object v3, v5, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ge v0, v1, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p1, :cond_a

    iget-object v0, p1, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Ls0/o0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls0/o0;->g:Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Ls0/v0;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    iget-boolean v0, p0, Ld0/p;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ld0/p;->c:Landroid/view/View;

    invoke-static {v0}, Ld0/i0;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Ld0/p;->d:Z

    return-void
.end method

.method public setOnFlingListener(Ls0/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ls0/q0;

    return-void
.end method

.method public setOnScrollListener(Ls0/s0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ls0/s0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return-void
.end method

.method public setRecycledViewPool(Ls0/u0;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    iget-object v0, p0, Ls0/v0;->g:Ls0/u0;

    if-eqz v0, :cond_0

    iget v1, v0, Ls0/u0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls0/u0;->b:I

    :cond_0
    iput-object p1, p0, Ls0/v0;->g:Ls0/u0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls0/v0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls0/v0;->g:Ls0/u0;

    iget p1, p0, Ls0/u0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/u0;->b:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Ls0/w0;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v1, v0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0/o0;->e:Ls0/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ls0/o0;->a0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ls0/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Ls0/s0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/s0;

    invoke-virtual {v1, p0, p1}, Ls0/s0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    return-void
.end method

.method public setViewCacheExtension(Ls0/b1;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/p;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld0/p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/p;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object v0, p1, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls0/o0;->e:Ls0/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls0/z;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Ls0/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ls0/s0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/s0;

    invoke-virtual {v1, p0, p1, p2}, Ls0/s0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ls0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ls0/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ls0/a1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ls0/c1;

    iget-object p0, p0, Ls0/c1;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
