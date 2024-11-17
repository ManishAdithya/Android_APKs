.class La/b/e/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/m;->a(Landroid/view/ViewGroup;La/b/e/M;La/b/e/M;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/e/m$a;

.field final synthetic b:La/b/e/m;

.field private mViewBounds:La/b/e/m$a;


# direct methods
.method constructor <init>(La/b/e/m;La/b/e/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/e/j;->b:La/b/e/m;

    iput-object p2, p0, La/b/e/j;->a:La/b/e/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/b/e/j;->a:La/b/e/m$a;

    iput-object p1, p0, La/b/e/j;->mViewBounds:La/b/e/m$a;

    return-void
.end method
