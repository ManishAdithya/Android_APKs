.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->a:I

    .line 1
    iput-object p4, p0, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/r;Landroidx/fragment/app/d0;Lz/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, Landroidx/fragment/app/d;->a:I

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Landroidx/fragment/app/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    new-instance p1, Landroidx/fragment/app/w;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Landroidx/fragment/app/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
