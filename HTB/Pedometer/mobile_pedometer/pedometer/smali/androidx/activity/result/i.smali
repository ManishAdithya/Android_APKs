.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/activity/result/i;->b:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lp/q;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/activity/result/i;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/i;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp/m;

    invoke-direct {v2}, Lp/m;-><init>()V

    iput-object v2, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lp/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;ILandroid/view/View;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/i;->a:I

    iput-object p3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/n;Landroidx/appcompat/widget/g3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/i;->a:I

    const/16 p1, 0x32

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Ld0/q1;)Ld0/q1;
    .locals 4

    iget-object p1, p2, Ld0/q1;->a:Ld0/o1;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ld0/o1;->f(I)Lw/c;

    move-result-object p1

    iget p1, p1, Lw/c;->b:I

    iget v0, p0, Landroidx/activity/result/i;->a:I

    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    if-ltz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/i;->a:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p0, p0, Landroidx/activity/result/i;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
