.class public Ls0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lm/a;

.field public final synthetic b:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/g;Lm/a;)V
    .locals 0

    iput-object p1, p0, Ls0/h;->b:Ls0/g;

    iput-object p2, p0, Ls0/h;->a:Lm/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls0/h;->a:Lm/a;

    invoke-virtual {v0, p1}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls0/h;->b:Ls0/g;

    iget-object v0, v0, Ls0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls0/h;->b:Ls0/g;

    iget-object v0, v0, Ls0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
