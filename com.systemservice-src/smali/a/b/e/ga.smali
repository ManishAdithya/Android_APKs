.class La/b/e/ga;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/ha;->b(Landroid/view/ViewGroup;La/b/e/M;ILa/b/e/M;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/e/Q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/b/e/ha;


# direct methods
.method constructor <init>(La/b/e/ha;La/b/e/Q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/e/ga;->c:La/b/e/ha;

    iput-object p2, p0, La/b/e/ga;->a:La/b/e/Q;

    iput-object p3, p0, La/b/e/ga;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/e/ga;->a:La/b/e/Q;

    iget-object v0, p0, La/b/e/ga;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/b/e/Q;->b(Landroid/view/View;)V

    return-void
.end method
