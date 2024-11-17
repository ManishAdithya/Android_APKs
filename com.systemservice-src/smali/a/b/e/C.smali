.class La/b/e/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/E;->a(Landroid/animation/Animator;La/b/f/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/f/g/b;

.field final synthetic b:La/b/e/E;


# direct methods
.method constructor <init>(La/b/e/E;La/b/f/g/b;)V
    .locals 0

    iput-object p1, p0, La/b/e/C;->b:La/b/e/E;

    iput-object p2, p0, La/b/e/C;->a:La/b/f/g/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/b/e/C;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/e/C;->b:La/b/e/E;

    iget-object v0, v0, La/b/e/E;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/b/e/C;->b:La/b/e/E;

    iget-object v0, v0, La/b/e/E;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
